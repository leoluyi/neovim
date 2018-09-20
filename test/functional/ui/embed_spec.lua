local helpers = require('test.functional.helpers')(after_each)
local Screen = require('test.functional.ui.screen')

local feed = helpers.feed
local eq = helpers.eq
local spawn, set_session = helpers.spawn, helpers.set_session
local nvim_prog, nvim_set = helpers.nvim_prog, helpers.nvim_set
local merge_args, prepend_argv = helpers.merge_args, helpers.prepend_argv

local function test_embed(ext_newgrid)
  local session, screen
  local function startup(...)
    local nvim_argv = {nvim_prog, '-u', 'NONE', '-i', 'NONE',
                       '--cmd', nvim_set, '--embed'}
    nvim_argv = merge_args(prepend_argv, nvim_argv, {...})
    session = spawn(nvim_argv)
    set_session(session)

    -- attach immediately after startup, for early UI
    screen = Screen.new(60, 8)
    screen:attach{ext_newgrid=ext_newgrid}
    screen:set_default_attr_ids({
      [1] = {foreground = Screen.colors.Grey100, background = Screen.colors.Red},
      [2] = {bold = true, foreground = Screen.colors.SeaGreen4},
      [3] = {bold = true, foreground = Screen.colors.Blue1},
    })
  end

  after_each(function()
    session:close()
  end)

  it('can display errors', function()
    startup('--cmd', 'echoerr invalid+')
    screen:expect([[
                                                                  |
                                                                  |
                                                                  |
                                                                  |
      Error detected while processing pre-vimrc command line:     |
      E121: Undefined variable: invalid                           |
      E15: Invalid expression: invalid+                           |
      Press ENTER or type command to continue^                     |
    ]])

    feed('<cr>')
    screen:expect([[
      ^                                                            |
      {3:~                                                           }|
      {3:~                                                           }|
      {3:~                                                           }|
      {3:~                                                           }|
      {3:~                                                           }|
      {3:~                                                           }|
                                                                  |
    ]])
  end)

  it("doesn't erase output when setting color scheme", function()
    startup('--cmd', 'echoerr "foo"', '--cmd', 'color default', '--cmd', 'echoerr "bar"')
    screen:expect([[
                                                                  |
                                                                  |
                                                                  |
                                                                  |
      Error detected while processing pre-vimrc command line:     |
      foo                                                         |
      {1:bar}                                                         |
      {2:Press ENTER or type command to continue}^                     |
    ]])
  end)

  it("doesn't erase output when setting Normal colors", function()
    startup('--cmd', 'echoerr "foo"', '--cmd', 'hi Normal guibg=Green', '--cmd', 'echoerr "bar"')
    screen:expect{grid=[[
                                                                  |
                                                                  |
                                                                  |
                                                                  |
      Error detected while processing pre-vimrc command line:     |
      foo                                                         |
      bar                                                         |
      Press ENTER or type command to continue^                     |
    ]], condition=function()
      eq(Screen.colors.Green, screen.default_colors.rgb_bg)
    end}
  end)
end

describe('--embed UI on startup (ext_newgrid=true)', function() test_embed(true) end)
describe('--embed UI on startup (ext_newgrid=false)', function() test_embed(false) end)
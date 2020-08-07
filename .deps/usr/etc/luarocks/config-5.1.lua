-- LuaRocks configuration

rocks_trees = {
   { name = "user", root = home .. "/.luarocks" };
   { name = "system", root = "/tmp/neovim/.deps/usr" };
}
lua_interpreter = "luajit";
variables = {
   LUA_DIR = "/tmp/neovim/.deps/usr";
   LUA_INCDIR = "/tmp/neovim/.deps/usr/include/luajit-2.1";
   LUA_BINDIR = "/tmp/neovim/.deps/usr/bin";
}

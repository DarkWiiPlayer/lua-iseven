package = "iseven"
version = "dev-1"
source = {
	url = "git+https://github.com/darkwiiplayer/lua-iseven.git"
}
description = {
	homepage = "http://github.com/darkwiiplayer/lua-iseven",
	license = "Public Domain"
}
dependencies = {
}
build = {
	type = "builtin",
	modules = {
		iseven = "iseven.lua";
	}
}

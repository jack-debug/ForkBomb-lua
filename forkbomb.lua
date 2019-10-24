-- Requires `luaposix' module
local unistd = require "posix.unistd"

while true do
	unistd.fork()
end

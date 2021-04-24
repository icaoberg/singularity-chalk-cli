--
-- chalk-cli 4.1.0 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: Terminal string styling done right."


whatis("Name: chalk-cli")
whatis("Version: 4.1.0")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Terminal string styling done right.")

help([[
chalk-cli 4.1.0
---------------

Description
-----------
Terminal string styling done right.

To load the module type

> module load chalk-cli/4.1.0

To unload the module type

> module unload chalk-cli/4.1.0

Documentation
-------------
For help, type

> chalk --help

Repository
----------
https://github.com/chalk-cli/chalk-cli

Tools included in this module are

* chalk
]])

local package = "chalk-cli"
local version = "4.1.0"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)

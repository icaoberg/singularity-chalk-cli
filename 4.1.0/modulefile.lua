--
-- chalk-cli 2.0.2 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: chalk-cli lets you easily record terminal sessions and replay them in a terminal as well as in a web browser."


whatis("Name: chalk-cli")
whatis("Version: 2.0.2")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: chalk-cli lets you easily record terminal sessions and replay them in a terminal as well as in a web browser.")

help([[
chalk-cli 2.0.2
---------------

Description
-----------
chalk-cli lets you easily record terminal sessions and replay them in a terminal as well as in a web browser.

To load the module type

> module load chalk-cli/2.0.2

To unload the module type

> module unload chalk-cli/2.0.2

Documentation
-------------
For help, type

> chalk-cli --help

Repository
----------
https://github.com/chalk-cli/chalk-cli

Tools included in this module are

* chalk-cli
]])

local package = "chalk-cli"
local version = "4.1.0"
local base    = pathJoin("/jet/home/icaoberg/singularity",package,version)
prepend_path("PATH", base)

# rmweb

`rmweb` makes it easy to use the reMarkable's web server programmatically.

# Install

`rmweb` depends on `pycurl`, so make sure that you have it installed.
Then, mark `rmweb` as executable, and move it to a directory on your PATH.

# Usage

`rmweb down {search_title}`: Download the first case-sensitive match of search_title.

`rmweb up [filename ... ]`: Upload the files at filename. \Limitation: The rm webserver currently only supports upload to the root directory.\*

`rmweb print`: Prints the contents of the remarkable's virtual filesystem.

`rmweb dump`: Download all files from the root. Suitable for backups.

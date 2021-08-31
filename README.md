# rmweb

`rmweb` makes it easy to use the reMarkable's web server programmatically.

# Install

On Linux:

```bash
sudo make install
```

On others, consult contents of Makefile and perform equivalent operations.

# Basic Usage

`rmweb down {search_title}`: Download all matches of search_title. Matched folders are downloaded in their entirety.  
`rmweb up [filename ... ]`: Upload the files at filename. \Limitation: The rm webserver currently only supports upload to the root directory.\*  
`rmweb print`: Prints the contents of the remarkable's virtual filesystem.
`rmweb dump`: Download all files from the root. Suitable for backups.

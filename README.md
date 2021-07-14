# rmweb

`rmweb` makes it easy to use the reMarkable's web server programmatically.

# Install

On Linux:

```bash
sudo make install
```

On others, consult contents of Makefile and perform equivalent operations.

# Basic Usage

`rmweb -down {search_title}`: Download the first match of `search_title`.  
`rmweb -up {filename}`: Upload the file at filename. *Limitation: The rm webserver currently only supports upload to the root directory.*  
`rmweb -print`: Prints the contents of the remarkable's virtual filesystem.   
`rmweb -dump`: Performs a backup of the remarkable's files. Mirrors the virtual file structure of the remarkable. *Limitation: Because the rm webserver doesn't support uploads to a specific directory, restoring from such a backup automatically is not possible through it.*  

to add new packages, you must create a pull request

the archive MUST be .tar, and should resemble this: (NOTE: the file names are not important, its the locations)
```
.tar:
    -  bin
       -  file.exe
       -  file2.exe
       -  linux-file
       -  linux-script.sh
    -  include (if its a c++ library)
       - file.h
    -  lib (if its a c++ library)
       -  example-lib.lib
```
to generate the checksum, it must be SHA256. you should use gen-checksum.bat for that

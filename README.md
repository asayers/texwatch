Latex Watcher
=============

[Rubber](https://launchpad.net/rubber) is a great tool for compiling complex latex documents. This script wraps the wrapper to provide the following nifty features:

- Watches all `.tex` files in the current directory and recompiles them when they change.
- Compilation is done in `.latex/cache`, so your working directory doesn't get littered with aux files. If the compilation is successful, the resulting pdf will be copied back into the working directory.
- Refreshes open instances of `mupdf` when pdf files are updated.

Requirements
------------

- [rubber](https://launchpad.net/rubber)
- [mupdf](http://www.mupdf.com/)
- [listen](https://github.com/guard/listen) - `gem install listen`
- [xdotool](http://www.semicomplete.com/projects/xdotool/) (Link appears broken)

License
-------

Copyright (c) 2012, Alex Sayers
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met: 

1. Redistributions of source code must retain the above copyright notice, this
   list of conditions and the following disclaimer. 
2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution. 

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

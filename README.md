Emacs - aligny
==============
Emacs package to align column text in region.

Copyright and License
---------------------
Copyright (C) 2015-2019  Free Software Foundation, Inc.

Author: Ernst M. van der Linden <ernst.vanderlinden@ernestoz.com> \
URL: https://github.com/ernstvanderlinden/aligny \
Version: 1.0.0 \
Package-Requires: () \
Keywords: convenience faces

This file is part of GNU Emacs.

This file is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3, or (at your option)
any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

For a full copy of the GNU General Public License
see <http://www.gnu.org/licenses/>.

Install
-------
#### Clone
As this package is not on [Melpa](https://melpa.org) (yet), clone this repo and call ```package-install-file``` or simply add a ```load-path``` which points to **aligny** local repo. If you prefer, you could use [quelpa](https://github.com/quelpa/quelpa) as well.

#### Startup
To enable **aligny** on Emacs startup, add the following to your init.el:

```elisp
(require 'aligny)
```

#### Dependency
*None*

Usage
-----

#### Interactive functions

- M-x ```aligny-ampersand```
- M-x ```aligny-colon```
- M-x ```aligny-equals-sign```
- M-x ```aligny-quote```
- M-x ```aligny-whitespace```

#### Key binding examples

```elisp
(global-set-key (kbd "C-x y a") 'aligny-ampersand)
(global-set-key (kbd "C-x y c") 'aligny-colon)
(global-set-key (kbd "C-x y e") 'aligny-equals-sign)
(global-set-key (kbd "C-x y q") 'aligny-quote)
(global-set-key (kbd "C-x y w") 'aligny-whitespace)
```

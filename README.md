Emacs - aligny
==============
Emacs package to align column text in region.

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

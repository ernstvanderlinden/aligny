;;; aligny.el --- align column text -*- lexical-binding: t -*-

;; Copyright (C) 2015-2019  Free Software Foundation, Inc.

;; Author: Ernst M. van der Linden <ernst.vanderlinden@ernestoz.com>
;; URL: https://github.com/ernstvanderlinden/aligny
;; Version: 1.0.2
;; Package-Requires: ()
;; Keywords: convenience

;; This file is part of GNU Emacs.

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; For a full copy of the GNU General Public License
;; see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Some additional alignment functions to align text in a region.
;;
;; To enable aligny on Emacs startup, add following to your init.el:
;;
;;   (require 'aligny)
;;
;; Interactive functions:
;;
;;   M-x aligny-ampersand
;;   M-x aligny-colon
;;   M-x aligny-equals-sign
;;   M-x aligny-quote
;;   M-x aligny-whitespace
;;
;; Key binding examples:
;;
;;   (global-set-key (kbd "C-x y a") 'aligny-ampersand)
;;   (global-set-key (kbd "C-x y c") 'aligny-colon)
;;   (global-set-key (kbd "C-x y e") 'aligny-equals-sign)
;;   (global-set-key (kbd "C-x y q") 'aligny-quote)
;;   (global-set-key (kbd "C-x y w") 'aligny-whitespace)
;;

;;; Code:

(defun aligny-ampersand (beg end)
  "Align column text in region by ampersand."
  (interactive "r")
  (align-regexp beg end "\\(\\s-*\\)&" 1 1 t))

(defun aligny-colon (beg end)
  "Align column text in region by colon."
  (interactive "r")
  (align-regexp beg end "\\(\\s-*\\):" 1 1 t))

(defun aligny-equals-sign (beg end)
  "Align column text in region by equal signs."
   (interactive "r")
   (align-regexp beg end "\\(\\s-*\\)=" 1 1 t))

(defun aligny-quote (beg end)
  "Align column text in region by quote."
  (interactive "r")
  (align-regexp beg end "\\(\\s-*\\)'" 1 1 t))

(defun aligny-whitespace (beg end)
  "Align column text in region by whitespace."
  (interactive "r")
  (align-regexp beg end "\\(\\s-*\\)\\s-" 1 0 t))

(provide 'aligny)
;;; aligny.el ends here

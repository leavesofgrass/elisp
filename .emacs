;; This file is NOT part of GNU Emacs

;; License

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 51 Franklin Street, Fifth
;; Floor, Boston, MA 02110-1301, USA.

;; This file bootstraps the configuration, which is divided into
;; a number of other files.

;; Package repositories

(setq package-repo-file "~/elisp/package-repo.el")
(load package-repo-file)

;; Theme

(setq load-theme-file "~/elisp/load-theme.el")
(load load-theme-file)

;; Set by customize interface

(setq custom-file "~/elisp/custom.el")
(load custom-file)

;; Variable definitions 
(setq defs-file "~/elisp/defs.el")
(load defs-file)

;; Custom functions
(setq func-file "~/elisp/func.el")
(load func-file)

;; auto-mode-alist
(setq auto-mode-file "~/elisp/auto-mode-alist.el")
(load auto-mode-file)

;; Hooks
(setq hooks-file "~/elisp/hooks.el")
(load hooks-file)

;; Keybindings

(setq keybindings-file "~/elisp/keybindings.el")
(load keybindings-file)

(setq modes-file "~/elisp/modes.el")
(load modes-file)

;; Packages

;; (setq init-packages-file "~/elisp/init-packages.el")
;; (load init-packages-file)

;; (setq ensure-packages-file "~/elisp/ensure-packages.el")
;; (load ensure-packages-file)

;; Local Variables:
;; coding: utf-8
;; no-byte-compile: t
;; End:

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
;; remove some bars

;; UI Tweaks

(menu-bar-mode 0)
(tool-bar-mode 0)
(scroll-bar-mode 0)
 
;; no blinking cursor
 
(blink-cursor-mode 0)
 
;; no init messages
 
(setq initial-scratch-message "")
(setq inhibit-startup-message t)

;; use a visual bell
 
(setq visible-bell t)
 
;; shorten yes/no Dialogs
;; type y or n instead of yes or no
;; in the minibuffer
 
(defalias 'yes-or-no-p 'y-or-n-p)

;; always load the newest byte code
 
(setq load-prefer-newer t)
 
;; hide pesky warnings (the lazy way of suppressing the pop-up debugger on init)
;; Emacspeak frequently has some byte code that isn't happy with the existing site-lisp
;; this will prevent it from being annoying at startup but,
;; it will still show the debugger in emergencies
 
(setq warning-minimum-level :emergency)

;; prefer utf-8 for both display and editing
 
(prefer-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-default buffer-file-coding-system 'utf-8-unix)
(set-default-coding-systems 'utf-8-unix)
(prefer-coding-system 'utf-8-unix)
(set-default buffer-file-coding-system 'utf-8-unix)

;; Package repositories

(setq package-repo-file "~/elisp/package-repo.el")
(load package-repo-file)

;; Packages

;; (setq init-packages-file "~/elisp/init-packages.el")
;; (load init-packages-file)

;; (setq ensure-packages-file "~/elisp/ensure-packages.el")
;; (load ensure-packages-file)

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


;; Local Variables:
;; coding: utf-8
;; no-byte-compile: t
;; End:

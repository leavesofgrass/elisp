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

;; This is an elisp file to customize modes in Emacs and set global minor modes.
;; This includes the initialization of the Emacspeak text-to-speech subsystem.

;; smex

(smex-initialize)

;; global modes

(global-company-mode)
(global-magit-file-mode)
(global-prettify-symbols-mode)
(solaire-global-mode)
(smartparens-global-mode)
(global-undo-tree-mode)
(global-git-gutter+-mode)

;; Emacspeak (global-voice-lock-mode)
;; uncomment the following line to load speech during init

(load-file "~/emacspeak/lisp/emacspeak-setup.el")

;; livedown
;; live markdown previews in the browser
;; https://github.com/shime/emacs-livedown

;; This package is NOT in MELPA
;; install it manually and then uncomment these lines

;;(add-to-list 'load-path "~/.emacs.d/elpa/livedown")
;;(load "livedown")

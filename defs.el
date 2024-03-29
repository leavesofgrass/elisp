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

;; backups

(setq backup-directory-alist `(("." . "~/.saves")))

;; email

(setq user-full-name "Jon Pielaet")
(setq user-mail-address "jon@pielaet.net")

;; narrow region without comfrimation

(put 'narrow-to-region 'disabled nil)

;; paradox

(setq url-http-attempt-keepalives nil)
(setq paradox-execute-asynchronously 't)

;; company

;; set default `company-backends'
(setq company-backends
      '((company-files          ; files & directory
         company-keywords       ; keywords
         company-capf
         company-yasnippet
		 company-dict
		 company-shell
         )
        (company-abbrev company-dabbrev)
        ))

;; hide pesky warnings (the lazy way of suppressing the pop-up debugger on init)
;; Emacspeak frequently has some byte code that isn't happy with the existing site-lisp
;; this will prevent it from being annoying at startup but,
;; it will still show the debugger in emergencies


(setq warning-minimum-level :emergency)

;; git-gutter+

(setq git-gutter-fr+-side 'right-fringe)

(setq git-gutter+-disabled-modes '(asm-mode image-mode hexl-mode))

;; org-mode

(require 'org)

(setq org-log-done t)

;; org-agenda

(setq org-agenda-files (list "~/Documents/agenda.org"
			     "~/Documents/ToDo.org"
			     "~/Documents/notebook.org"))

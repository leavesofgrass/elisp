
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

;; display-line-numbers

(add-hook 'shell-script-mode-hook 'display-line-numbers-mode)
(add-hook 'emacs-lisp-mode-hook 'display-line-numbers-mode)

;; minimap

;;(add-hook 'emacs-lisp-mode-hook 'minimap-mode)

;; icons in dired buffers

(add-hook 'dired-mode-hook 'all-the-icons-dired-mode)

;; enable visual line wrapping in text modes

(add-hook 'text-mode-hook 'visual-line-mode)

;; enable yasnippet selectively in some modes

(add-hook 'android-mode-hook 'yas-minor-mode +1)
(add-hook 'arduino-mode-hook 'yas-minor-mode +1)
(add-hook 'c++-mode-hook 'yas-minor-mode +1)
(add-hook 'c-mode-hook 'yas-minor-mode +1)
(add-hook 'edn-mode-hook 'yas-minor-mode +1)
(add-hook 'ein-mode-hook 'yas-minor-mode +1)
(add-hook 'emacs-lisp-mode-hook 'yas-minor-mode +1)
(add-hook 'go-mode-hook 'yas-minor-mode +1)
(add-hook 'haskell-mode-hook 'yas-minor-mode +1)
(add-hook 'java-mode-hook 'yas-minor-mode +1)
(add-hook 'js2-mode-hook 'yas-minor-mode +1)
(add-hook 'lisp-interaction-mode-hook 'yas-minor-mode +1)
(add-hook 'fundemental-mode-hook 'yas-minor-mode +1)
(add-hook 'markdown-mode-hook 'yas-minor-mode +1)
(add-hook 'nxml-mode-hook 'yas-minor-mode +1)
(add-hook 'org-mode-hook 'yas-minor-mode +1)
(add-hook 'perl-mode-hook 'yas-minor-mode +1)
(add-hook 'php-mode-hook 'yas-minor-mode +1)
(add-hook 'python-mode-hook 'yas-minor-mode +1)
(add-hook 'ruby-mode-hook 'yas-minor-mode +1)
(add-hook 'rust-mode-hook 'yas-minor-mode +1)
(add-hook 'scala-mode-hook 'yas-minor-mode +1)
(add-hook 'shell-mode-hook 'yas-minor-mode +1)
(add-hook 'web-mode-hook 'yas-minor-mode +1)
(add-hook 'yaml-mode-hook 'yas-minor-mode +1)

;; gnus

(add-hook 'gnus-startup-hook 'bbdb-insinuate-gnus)

;; company

(add-hook 'lisp-interaction-mode-hook
          (lambda ()
            (set (make-local-variable 'company-backends)
                 '(company-elisp))))

;; org-gcal-sync

(add-hook 'org-agenda-mode-hook (lambda () (org-gcal-sync) ))
(add-hook 'org-capture-after-finalize-hook (lambda () (org-gcal-sync) ))




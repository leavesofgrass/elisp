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

;; Make sure async, paradox, and use-package are installed before proceeding to install other packages

(defvar init-packages
  '(async ;; https://github.com/jwiegley/emacs-async
paradox ;; paradox  ;; https://github.com/Malabarba/paradox
use-package) ;; https://github.com/jwiegley/use-package
"A list of packages to init are installed at launch.")

(defun init-packages-package-installed-p (p)
  (cond ((package-installed-p p) t)
	(t nil)))

(defun init-packages-installed-p ()
  (mapcar 'init-packages-package-installed-p init-packages))

(defun init-packages-install-missing ()
  (interactive)
  ;; check for new packages (package versions)
  (message "%s" "Emacs is now refreshing its package database..."))
  (package-refresh-contents)
  (message "%s" " done.")
  ;; install the missing packages
  (dolist (p init-packages)
    (when (not (package-installed-p p))
      (package-install p)))

(provide 'init-packages)

(init-packages-install-missing)

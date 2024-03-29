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


(unless (package-installed-p 'async)
  (package-refresh-contents)
  (package-install 'async))
 
(unless (package-installed-p 'paradox)
  (package-refresh-contents)
  (package-install 'paradox))

(paradox-enable)

(unless (package-installed-p 'smex)
  (package-refresh-contents)
  (package-install 'smex))
 
(unless (package-installed-p 'doom-themes)
  (package-refresh-contents)
  (package-install 'doom-themes))

(unless (package-installed-p 'doom-modeline)
  (package-refresh-contents)
  (package-install 'doom-modeline))
  
  
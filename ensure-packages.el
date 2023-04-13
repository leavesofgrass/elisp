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

;; Make sure these packages are installed


(unless (package-installed-p 'company)
  (package-refresh-contents)
  (package-install 'company))
  
(unless (package-installed-p 'company-dict)
  (package-refresh-contents)
  (package-install 'company-dict))
  
(unless (package-installed-p 'company-jedi)
  (package-refresh-contents)
  (package-install 'company-jedi))
  
(unless (package-installed-p 'company-shell)
  (package-refresh-contents)
  (package-install 'company-shell))
  
(unless (package-installed-p 'dired-sidebar)
  (package-refresh-contents)
  (package-install 'dired-sidebar))
  
(unless (package-installed-p 'dired-subtree)
  (package-refresh-contents)
  (package-install 'dired-subtree))
  
(unless (package-installed-p 'elfeed)
  (package-refresh-contents)
  (package-install 'elfeed))
  
(unless (package-installed-p 'jedi)
  (package-refresh-contents)
  (package-install 'jedi))
  
(unless (package-installed-p 'minimap)
  (package-refresh-contents)
  (package-install 'minimap))
  
(unless (package-installed-p 'smartparens)
  (package-refresh-contents)
  (package-install 'smartparens))
  
(unless (package-installed-p 'undo-tree)
  (package-refresh-contents)
  (package-install 'undo-tree))
  
(unless (package-installed-p 'yasnippet)
  (package-refresh-contents)
  (package-install 'yasnippet))
 
(unless (package-installed-p 'yasnippet-classic-snippets)
  (package-refresh-contents)
  (package-install 'yasnippet-classic-snippets))
 
(unless (package-installed-p 'yasnippet-snippets)
  (package-refresh-contents)
  (package-install 'yasnippet-snippets))
  

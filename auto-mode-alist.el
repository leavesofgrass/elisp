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

;; auto-mode-alist

;; Associate file extensions with a mode.

(add-to-list 'auto-mode-alist '("\\.asp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.aspx\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.bash\\'" . shell-script-mode))
(add-to-list 'auto-mode-alist '("\\.bzip2\\'" . dired-mode))
(add-to-list 'auto-mode-alist '("\\.cask\\'" . cask-mode))
(add-to-list 'auto-mode-alist '("\\.css\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.csv\\'" . csv-mode))
(add-to-list 'auto-mode-alist '("\\.dtd\\'" . nxml-mode))
(add-to-list 'auto-mode-alist '("\\.edn\\'" . js3-mode))
(add-to-list 'auto-mode-alist '("\\.elf\\'" . hexl-mode))
(add-to-list 'auto-mode-alist '("\\.exe\\'" . hexl-mode))
(add-to-list 'auto-mode-alist '("\\.gif\\'" . image-mode))
(add-to-list 'auto-mode-alist '("\\.gitignore\\'" . gitignore-mode))
(add-to-list 'auto-mode-alist '("\\.gzip\\'" . dired-mode))
(add-to-list 'auto-mode-alist '("\\.hex\\'" . hexl-mode))
(add-to-list 'auto-mode-alist '("\\.hs\\'" . haskell-mode))
(add-to-list 'auto-mode-alist '("\\.htm\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.ino\\'" . arduino-mode))
(add-to-list 'auto-mode-alist '("\\.jpeg\\'" . image-mode))
(add-to-list 'auto-mode-alist '("\\.jpg\\'" . image-mode))
(add-to-list 'auto-mode-alist '("\\.js\\'" . js3-mode))
(add-to-list 'auto-mode-alist '("\\.json\\'" . js3-mode))
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.o\\'" . hexl-mode))
(add-to-list 'auto-mode-alist '("\\.pdf\\'" . image-mode))
(add-to-list 'auto-mode-alist '("\\.php\\'" . php-mode))
(add-to-list 'auto-mode-alist '("\\.png\\'" . image-mode))
(add-to-list 'auto-mode-alist '("\\.pyd\\'" . cython-mode))
(add-to-list 'auto-mode-alist '("\\.pyi\\'" .  cython-mode))
(add-to-list 'auto-mode-alist '("\\.pyx\\'" . cython-mode))
(add-to-list 'auto-mode-alist '("\\.rb\\'" . inf-ruby-minor-mode))
(add-to-list 'auto-mode-alist '("\\.rs\\'" . rust-mode))
(add-to-list 'auto-mode-alist '("\\.sh\\'" . shell-script-mode))
(add-to-list 'auto-mode-alist '("\\.so\\'" . hexl-mode))
(add-to-list 'auto-mode-alist '("\\.svg\\'" . image-mode))
(add-to-list 'auto-mode-alist '("\\.tar.gz\\'" . dired-mode))
(add-to-list 'auto-mode-alist '("\\.tar\\'" . dired-mode))
(add-to-list 'auto-mode-alist '("\\.tgz\\'" . dired-mode))
(add-to-list 'auto-mode-alist '("\\.tif\\'" . image-mode))
(add-to-list 'auto-mode-alist '("\\.tiff\\'" . image-mode))
(add-to-list 'auto-mode-alist '("\\.txt\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.webp\\'" . image-mode))
(add-to-list 'auto-mode-alist '("\\.xhtml\\'" . nxml-mode))
(add-to-list 'auto-mode-alist '("\\.xz\\'" . dired-mode))
(add-to-list 'auto-mode-alist '("\\.zip\\'" . dired-mode))
(add-to-list 'auto-mode-alist '("\\.zsh\\'" . shell-script-mode))

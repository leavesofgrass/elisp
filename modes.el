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

(global-magit-file-mode)
(global-prettify-symbols-mode)
(solaire-global-mode)
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

(add-to-list 'load-path "~/.emacs.d/elpa/livedown")
(load "livedown")

;; use-package

(use-package avy
  :ensure t
  :bind
  ("C-=" . avy-goto-char)
  :config
  (setq avy-background t))

(use-package company
  :ensure t
  :config
  (add-hook 'after-init-hook #'global-company-mode))

(use-package crux
  :ensure t
  :bind
  ("C-k" . crux-smart-kill-line)
  ("C-c n" . crux-cleanup-buffer-or-region)
  ("C-c f" . crux-recentf-find-file)
  ("C-a" . crux-move-beginning-of-line))

;; dired-sidebar
;; dired-sidebar-toggle-sidebar
;; is also bound to C-<Esc>
;; in keybindings.el

(use-package dired-sidebar
  :load-path "What you got from pwd."
  :bind (("C-x C-n" . dired-sidebar-toggle-sidebar))
  :ensure nil
  :commands (dired-sidebar-toggle-sidebar)
  :config
  (use-package all-the-icons-dired
    ;; M-x all-the-icons-install-fonts
    :ensure t
    :commands (all-the-icons-dired-mode)))

(use-package expand-region
  :ensure t
  :bind ("M-m" . er/expand-region))

(use-package flycheck
  :ensure t
  :config
  (add-hook 'after-init-hook #'global-flycheck-mode))

(use-package helm
  :ensure t
  :defer 2
  :bind
  ("C-x C-f" . helm-find-files)
  ("M-y" . helm-show-kill-ring)
  ("C-x b" . helm-mini)
  :config
  (require 'helm-config)
  (helm-mode 1)
  (setq helm-split-window-inside-p t
    helm-move-to-line-cycle-in-source t)
  (setq helm-autoresize-max-height 0)
  (setq helm-autoresize-min-height 20)
  (helm-autoresize-mode 1)
  (define-key helm-map (kbd "<tab>") 'helm-execute-persistent-action) ; rebind tab to run persistent action
  (define-key helm-map (kbd "C-i") 'helm-execute-persistent-action) ; make TAB work in terminal
  (define-key helm-map (kbd "C-z")  'helm-select-action) ; list actions using C-z

(use-package projectile
  :ensure t
  :bind
  (("C-c p f" . helm-projectile-find-file)
   ("C-c p p" . helm-projectile-switch-project)
   ("C-c p s" . projectile-save-project-buffers))
  :config
  (projectile-mode +1)
)

(use-package helm-projectile
  :ensure t
  :config
  (helm-projectile-on))

(use-package smartparens
  :ensure t
  :config
  (progn
    (require 'smartparens-config)
    (smartparens-global-mode 1)
    (show-paren-mode t)))

(use-package which-key
  :ensure t
  :config
  (which-key-mode +1))

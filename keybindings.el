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

;; This is an elisp file to set custom key sequences and shortcuts in Emacs.

;; Keybindings originally for the kinesis advantage

(defun wizard-keys ()
  "keybindings for wizard-mode"

  ;; testing keys

  (global-set-key (kbd "M-<up>") 'backward-page)
  (global-set-key (kbd "M-<down>") 'forward-page)

  ;; emacspeak

  (global-set-key (kbd "C-<f6>") 'toggle-tones)
  (global-set-key (kbd "<pause>")'emacspeak-speak-buffer-interactively)
  (global-set-key (kbd "C-<pause>")'emacspeak-speak-buffer-filename)

;; completion

  (global-set-key "\t" 'indent-relative)

  ;;  (global-set-key "\t" 'company-complete-common)
  (global-set-key (kbd "C--") 'hippie-expand)
  (global-set-key (kbd "C-0") 'company-complete)

  ;; text scrubbing

  ;; visual regexp

  (global-set-key (kbd "<ESC> M-q") 'vr/query-replace)
  (global-set-key (kbd "<ESC> M-r") 'vr/replace)

  ;; ag

  (global-set-key (kbd "M-g d") 'ag-dired)
  (global-set-key (kbd "M-g f") 'ag-files)

  ;; avy

  (global-set-key (kbd "C-<Scroll_Lock>") 'avy-pop-mark)
  (global-set-key (kbd "<ESC> M-c") 'avy-goto-char)
  (global-set-key (kbd "<ESC> M-w") 'avy-goto-word-0)
  (global-set-key (kbd "<ESC> M-l") 'avy-goto-line)

  ;; whitespace

  (global-set-key (kbd "<ESC> M-=") 'fixup-whitespace)

  
  ;; thumb keys (kinesis advantage)

  (global-set-key (kbd "<end>") 'action-key)
  (global-set-key (kbd "<prior>") 'hyperbole)
  (global-set-key (kbd "<next>") 'dtk-stop)
  (global-set-key (kbd "s-<next>") 'ace-window)
  (global-set-key (kbd "s-<prior>") 'ace-window)
  (global-set-key (kbd "C-M-<next>") 'next-buffer)
  (global-set-key (kbd "C-M-<prior>") 'previous-buffer)
  (global-set-key (kbd "<home>") 'keyboard-escape-quit)
  (global-set-key (kbd "M-<prior>") 'scroll-down-command)
  (global-set-key (kbd "M-<next>") 'scroll-up-command)
  (global-set-key (kbd "M-<home>") 'move-beginning-of-line)
  (global-set-key (kbd "M-<end>") 'move-end-of-line)
  (global-set-key (kbd "C-<next>") 'ace-window)
  (global-set-key (kbd "C-<prior>") 'ace-window)

  ;; ui

  (global-set-key (kbd "<ESC> M-h") 'hyperbole)
  (global-set-key (kbd "<ESC> M-\\") 'hidden-mode-line-mode)
  (global-set-key (kbd "C-<tab>") 'ace-window)
  (global-set-key (kbd "<ESC> <ESC> <ESC>") 'keyboard-escape-quit)
  (global-set-key (kbd "<ESC> M-b") 'helm-buffers-list)
  (global-set-key (kbd "<mouse-8>") 'previous-buffer)
  (global-set-key (kbd "<mouse-9>")'next-buffer)
  (global-set-key (kbd "M-X") 'smex-major-mode-commands)
  (global-set-key (kbd "M-x") 'smex)
  (global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)
  (global-set-key (kbd "<f1>") 'helm-buffers-list)
  (global-set-key (kbd "<f2>") 'helm-company)
  (global-set-key (kbd "M-<f1>") 'helm-mt)
  (global-set-key (kbd "C-<f12>") 'hidden-mode-line-mode)
  (global-set-key (kbd "C-<f2>")
                  (lambda ()
                    (interactive)
                    (find-file "~/.emacs")))

  (global-set-key (kbd "<C-f3>")
                  (lambda ()
                    (interactive)
                    (switch-to-buffer "*Messages*")))
  (global-set-key (kbd  "<ESC> M-a")
                  (lambda ()
                    (interactive)
                    (find-file "~/.emacs.d/mma.org")))


  ;; major modes

  
  ;; multi-term alist
  (defcustom term-unbind-key-list '("M-[" "C-z" "C-x" "C-c" "C-h" "C-y" "<ESC>")
    "The key list that will need to be unbind."
    :type 'list
    :group 'multi-term)
  (defcustom term-bind-key-alist
    '(("C-c C-c" . term-interrupt-subjob)
      ("C-p" . previous-line)
      ("C-n" . next-line)
      ("C-s" . isearch-forward)
      ("C-r" . isearch-backward)
      ("C-m" . term-send-raw)
      ("M-f" . term-send-forward-word)
      ("M-b" . term-send-backward-word)
      ("M-o" . term-send-backspace)
      ("M-p" . term-send-up)
      ("M-n" . term-send-down)
      ("M-M" . term-send-forward-kill-word)
      ("M-N" . term-send-backward-kill-word)
      ("M-r" . term-send-reverse-search-history)
      ("M-," . term-send-input)
      ("M-." . comint-dynamic-complete))
    "The key alist that will need to be bind."
    :type 'alist
    :group 'multi-term)
  ;; erc hide-join-part-quit-key
  (eval-after-load "erc" '(progn (define-key erc-mode-map "C-M-h"
                                   (lambda ()
                                     (interactive "")
                                     (setq erc-hide-list '("JOIN" "PART" "QUIT"))))))

  ;; counsel-spotify
  ;; skip around playlists in the official spotify app via D-bus service
  
  (global-set-key (kbd "<ESC> M-n") 'counsel-spotify-next)
  (global-set-key (kbd "<ESC> M-p") 'counsel-spotify-previous)
  (global-set-key (kbd "<ESC> M-<SPC>") 'counsel-spotify-toggle-play-pause)

  ;; magit
  
  (global-set-key (kbd "<ESC> M-;") 'magit-status)

;; mode switching
  ;; keys to switch between different modes
  
  (global-set-key (kbd "<f5>") 'nlinum-mode)
  (global-set-key (kbd "<f6>") 'ispell-word)
  (global-set-key (kbd "<ESC> M-i") 'ispell-word)
  (global-set-key (kbd "<f7>") 'flyspell-mode)
  (global-set-key (kbd "<f8>") 'dired-sidebar-toggle-sidebar)
  (global-set-key (kbd "<f9>") 'minimap-mode)
  (global-set-key (kbd "<f12>") 'menu-bar-mode)
  (global-set-key (kbd "<C-f5>") 'scroll-bar-mode)
  (global-set-key (kbd "<C-f7>")'flycheck-mode)
  (global-set-key (kbd "<C-f8>") 'tabbar-mode)
  (global-set-key (kbd "<ESC> M-R") 'yas-reload-all)
  (global-set-key (kbd "<ESC> M-d") 'dired)
  (global-set-key (kbd "<ESC> M-f") 'flyspell)
  (global-set-key (kbd "<ESC> M-g") 'visit-gnus)
  (global-set-key (kbd "<ESC> M-m") 'markdown-mode)
  (global-set-key (kbd "<ESC> M-o") 'org-mode)
  (global-set-key (kbd "<ESC> M-v") 'visit-paradox)
  (global-set-key (kbd "<ESC> M-s") 'start-speech)
  (global-set-key (kbd "<ESC> M-t") 'multi-term)
  (global-set-key (kbd "<ESC> M-y") 'yas-minor-mode)
  (global-set-key (kbd "C-s-SPC") 'dtk-stop))

(wizard-keys)

;; sudo-prepend

(fset 'sudo-prepend-up [up home ?s ?u ?d ?o ?  end])
(fset 'sudo-prepend [home ?s ?u ?d ?o ?  end])

;; easy-kill

(global-set-key [remap kill-ring-save] 'easy-kill)
(global-set-key [remap mark-sexp] 'easy-mark)

;; aptitude search key bindings for paradox

(defun my-paradox-mode-keys ()
  "Modify keymaps used by paradox to make searching easier."
  (local-set-key (kbd "/") 'isearch-forward-regexp)
  (local-set-key (kbd "-") 'isearch-backward-regexp))
(add-hook 'paradox-menu-mode-hook 'my-paradox-mode-keys)

;; org-agenda

(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)


;; window resizing

(global-set-key (kbd "C-s-<left>") 'shrink-window-horizontally)
(global-set-key (kbd "C-s-<right>") 'enlarge-window-horizontally)
(global-set-key (kbd "C-s-<down>") 'shrink-window)
(global-set-key (kbd "C-s-<up>") 'enlarge-window)

;; dired-sidebar

(global-set-key (kbd "<ESC> M-z") 'dired-sidebar-toggle-sidebar)
(global-set-key (kbd "C-<escape>") 'dired-sidebar-toggle-sidebar)

;; paradox upgrade packages 

(global-set-key (kbd "<ESC> M-u") 'paradox-upgrade-packages)

;; mini

(global-set-key (kbd "<ESC> M-/") 'minimap-mode)

;; atreus window keys

(global-set-key (kbd "C-x p") 'delete-window)
(global-set-key (kbd "C-x q") 'delete-other-windows)
(global-set-key (kbd "C-x w") 'split-window-below)
(global-set-key (kbd "C-x t") 'make-frame-command)

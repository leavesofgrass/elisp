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

(unless (package-installed-p 'ac-html)
  (package-refresh-contents)
  (package-install 'ac-html))

(unless (package-installed-p 'ac-html-angular)
  (package-refresh-contents)
  (package-install 'ac-html-angular))

(unless (package-installed-p 'ac-html-bootstrap)
  (package-refresh-contents)
  (package-install 'ac-html-bootstrap))

(unless (package-installed-p 'ac-html-csswatcher)
  (package-refresh-contents)
  (package-install 'ac-html-csswatcher))

(unless (package-installed-p 'ac-inf-ruby)
  (package-refresh-contents)
  (package-install 'ac-inf-ruby))

(unless (package-installed-p 'ac-helm)
  (package-refresh-contents)
  (package-install 'ac-helm))

(unless (package-installed-p 'ac-ispell)
  (package-refresh-contents)
  (package-install 'ac-ispell))

(unless (package-installed-p 'ac-js2)
  (package-refresh-contents)
  (package-install 'ac-js2))

(unless (package-installed-p 'ac-math)
  (package-refresh-contents)
  (package-install 'ac-math))

(unless (package-installed-p 'ac-mc)
  (package-refresh-contents)
  (package-install 'ace-mc))

(unless (package-installed-p 'ace-flyspell)
  (package-refresh-contents)
  (package-install 'ace-flyspell))

(unless (package-installed-p 'ace-isearch)
  (package-refresh-contents)
  (package-install 'ace-isearch))

(unless (package-installed-p 'ace-window)
  (package-refresh-contents)
  (package-install 'ace-window))

(unless (package-installed-p 'adafruit-wisdom)
  (package-refresh-contents)
  (package-install 'adafruit-wisdom))

(unless (package-installed-p 'adaptive-wrap)
  (package-refresh-contents)
  (package-install 'adaptive-wrap))

(unless (package-installed-p 'ag)
  (package-refresh-contents)
  (package-install 'ag))

(unless (package-installed-p 'aggressive-indent)
  (package-refresh-contents)
  (package-install 'aggressive-indent))

(unless (package-installed-p 'ahk-mode)
  (package-refresh-contents)
  (package-install 'ahk-mode))

(unless (package-installed-p 'all-the-icons-dired)
  (package-refresh-contents)
  (package-install 'all-the-icons-dired))

(unless (package-installed-p 'all-the-icons-gnus)
  (package-refresh-contents)
  (package-install 'all-the-icons-gnus))

(unless (package-installed-p 'all-the-icons-ivy)
  (package-refresh-contents)
  (package-install 'all-the-icons-ivy))

(unless (package-installed-p 'ample-regexps)
  (package-refresh-contents)
  (package-install 'ample-regexps))

(unless (package-installed-p 'arduino-mode)
  (package-refresh-contents)
  (package-install 'arduino-mode))

(unless (package-installed-p 'aria2)
  (package-refresh-contents)
  (package-install 'aria2))

(unless (package-installed-p 'async-await)
  (package-refresh-contents)
  (package-install 'async-await))

(unless (package-installed-p 'auctex)
  (package-refresh-contents)
  (package-install 'auctex))

(unless (package-installed-p 'auto-minor-mode)
  (package-refresh-contents)
  (package-install 'auto-minor-mode))

(unless (package-installed-p 'auto-complete-auctex)
  (package-refresh-contents)
  (package-install 'auto-complete-auctex))

(unless (package-installed-p 'auto-complete-c-headers)
  (package-refresh-contents)
  (package-install 'auto-complete-c-headers))

(unless (package-installed-p 'auto-complete-chunk)
  (package-refresh-contents)
  (package-install 'auto-complete-chunk))

(unless (package-installed-p 'auto-complete-clang)
  (package-refresh-contents)
  (package-install 'auto-complete-clang))

(unless (package-installed-p 'avy)
  (package-refresh-contents)
  (package-install 'avy))

(unless (package-installed-p 'bash-completion)
  (package-refresh-contents)
  (package-install 'bash-completion))

(unless (package-installed-p 'bbcode-mode)
  (package-refresh-contents)
  (package-install 'bbcode-mode))

(unless (package-installed-p 'bbdb)
  (package-refresh-contents)
  (package-install 'bbdb))

(unless (package-installed-p 'bind-chord)
  (package-refresh-contents)
  (package-install 'bind-chord))

(unless (package-installed-p 'borg)
  (package-refresh-contents)
  (package-install 'borg))

(unless (package-installed-p 'browse-kill-ring)
  (package-refresh-contents)
  (package-install 'browse-kill-ring))

(unless (package-installed-p 'bug-hunter)
  (package-refresh-contents)
  (package-install 'bug-hunter))

(unless (package-installed-p 'chess)
  (package-refresh-contents)
  (package-install 'chess))

(unless (package-installed-p 'company)
  (package-refresh-contents)
  (package-install 'company))

(unless (package-installed-p 'company-arduino)
  (package-refresh-contents)
  (package-install 'company-arduino))

(unless (package-installed-p 'company-auctex)
  (package-refresh-contents)
  (package-install 'company-auctex))

(unless (package-installed-p 'company-c-headers)
  (package-refresh-contents)
  (package-install 'company-c-headers))

(unless (package-installed-p 'company-dict)
  (package-refresh-contents)
  (package-install 'company-dict))

(unless (package-installed-p 'company-emoji)
  (package-refresh-contents)
  (package-install 'company-emoji))

(unless (package-installed-p 'company-inf-ruby)
  (package-refresh-contents)
  (package-install 'company-inf-ruby))

(unless (package-installed-p 'company-irony)
  (package-refresh-contents)
  (package-install 'company-irony))

(unless (package-installed-p 'company-jedi)
  (package-refresh-contents)
  (package-install 'company-jedi))

(unless (package-installed-p 'company-math)
  (package-refresh-contents)
  (package-install 'company-math))

(unless (package-installed-p 'company-php)
  (package-refresh-contents)
  (package-install 'company-php))
  
(unless (package-installed-p 'company-shell)
  (package-refresh-contents)
  (package-install 'company-shell))

(unless (package-installed-p 'company-sourcekit)
  (package-refresh-contents)
  (package-install 'company-sourcekit))

(unless (package-installed-p 'company-statistics)
  (package-refresh-contents)
  (package-install 'company-statistics))

(unless (package-installed-p 'company-suggest)
  (package-refresh-contents)
  (package-install 'company-suggest))

(unless (package-installed-p 'company-try-hard)
  (package-refresh-contents)
  (package-install 'company-try-hard))

(unless (package-installed-p 'company-web)
  (package-refresh-contents)
  (package-install 'company-web))

(unless (package-installed-p 'concurrent)
  (package-refresh-contents)
  (package-install 'concurrent))

(unless (package-installed-p 'counsel)
  (package-refresh-contents)
  (package-install 'counsel))

(unless (package-installed-p 'counsel)
  (package-refresh-contents)
  (package-install 'counsel-codesearch))

(unless (package-installed-p 'counsel-tramp)
  (package-refresh-contents)
  (package-install 'counsel-tramp))

(unless (package-installed-p 'csv-mode)
  (package-refresh-contents)
  (package-install 'csv-mode))

(unless (package-installed-p 'crux)
  (package-refresh-contents)
  (package-install 'crux))

(unless (package-installed-p 'diffview)
  (package-refresh-contents)
  (package-install 'diffview))

(unless (package-installed-p 'dired-sidebar)
  (package-refresh-contents)
  (package-install 'dired-sidebar))
  
(unless (package-installed-p 'dired-subtree)
  (package-refresh-contents)
  (package-install 'dired-subtree))

(unless (package-installed-p 'dired-toggle)
  (package-refresh-contents)
  (package-install 'dired-toggle))

(unless (package-installed-p 'dired-toggle-sudo)
  (package-refresh-contents)
  (package-install 'dired-toggle-sudo))

(unless (package-installed-p 'direx)
  (package-refresh-contents)
  (package-install 'direx))

(unless (package-installed-p 'direx-grep)
  (package-refresh-contents)
  (package-install 'direx-grep))

(unless (package-installed-p 'dismal)
  (package-refresh-contents)
  (package-install 'dismal))

(unless (package-installed-p 'dotnet)
  (package-refresh-contents)
  (package-install 'dotnet))

(unless (package-installed-p 'easy-kill)
  (package-refresh-contents)
  (package-install 'easy-kill))

(unless (package-installed-p 'edn)
  (package-refresh-contents)
  (package-install 'edn))

(unless (package-installed-p 'ein)
  (package-refresh-contents)
  (package-install 'ein))

(unless (package-installed-p 'electric-case)
  (package-refresh-contents)
  (package-install 'electric-case))

(unless (package-installed-p 'electric-operator)
  (package-refresh-contents)
  (package-install 'electric-operator))

(unless (package-installed-p 'electric-spacing)
  (package-refresh-contents)
  (package-install 'electric-spacing))

(unless (package-installed-p 'elfeed)
  (package-refresh-contents)
  (package-install 'elfeed))

(unless (package-installed-p 'elfeed-goodies)
  (package-refresh-contents)
  (package-install 'elfeed-goodies))

(unless (package-installed-p 'elfeed-org)
  (package-refresh-contents)
  (package-install 'elfeed-org))

(unless (package-installed-p 'elfeed-protocol)
  (package-refresh-contents)
  (package-install 'elfeed-protocol))

(unless (package-installed-p 'elfeed-web)
  (package-refresh-contents)
  (package-install 'elfeed-web))

(unless (package-installed-p 'el-get)
  (package-refresh-contents)
  (package-install 'el-get))

(unless (package-installed-p 'emmet-mode)
  (package-refresh-contents)
  (package-install 'emmet-mode))

(unless (package-installed-p 'emms)
  (package-refresh-contents)
  (package-install 'emms))

(unless (package-installed-p 'erc-colorize)
  (package-refresh-contents)
  (package-install 'erc-colorize))

(unless (package-installed-p 'erc-hl-nicks)
  (package-refresh-contents)
  (package-install 'erc-hl-nicks))

(unless (package-installed-p 'erc-terminal-notifier)
  (package-refresh-contents)
  (package-install 'erc-terminal-notifier))

(unless (package-installed-p 'erc-tweet)
  (package-refresh-contents)
  (package-install 'erc-tweet))

(unless (package-installed-p 'erc-twitch)
  (package-refresh-contents)
  (package-install 'erc-twitch))

(unless (package-installed-p 'erc-youtube)
  (package-refresh-contents)
  (package-install 'erc-youtube))

(unless (package-installed-p 'erlang)
  (package-refresh-contents)
  (package-install 'erlang))

(unless (package-installed-p 'ess)
  (package-refresh-contents)
  (package-install 'ess))

(unless (package-installed-p 'evil)
  (package-refresh-contents)
  (package-install 'evil))

(unless (package-installed-p 'evil-avy)
  (package-refresh-contents)
  (package-install 'evil-avy))

(unless (package-installed-p 'evil-lispy)
  (package-refresh-contents)
  (package-install 'evil-lispy))

(unless (package-installed-p 'evil-mc)
  (package-refresh-contents)
  (package-install 'evil-mc))

(unless (package-installed-p 'evil-mc-extras)
  (package-refresh-contents)
  (package-install 'evil-mc-extras))

(unless (package-installed-p 'expand-region)
  (package-refresh-contents)
  (package-install 'expand-region))

(unless (package-installed-p 'flycheck)
  (package-refresh-contents)
  (package-install 'flycheck))

(unless (package-installed-p 'flycheck-rtags)
  (package-refresh-contents)
  (package-install 'flycheck-rtags))

(unless (package-installed-p 'free-keys)
  (package-refresh-contents)
  (package-install 'free-keys))

(unless (package-installed-p 'gitconfig)
  (package-refresh-contents)
  (package-install 'gitconfig))

(unless (package-installed-p 'git-gutter-fringe+)
  (package-refresh-contents)
  (package-install 'git-gutter-fringe+))

(unless (package-installed-p 'github-clone)
  (package-refresh-contents)
  (package-install 'github-clone))

(unless (package-installed-p 'github-elpa)
  (package-refresh-contents)
  (package-install 'github-elpa))

(unless (package-installed-p 'github-notifier)
  (package-refresh-contents)
  (package-install 'github-notifier))

(unless (package-installed-p 'github-pullrequest)
  (package-refresh-contents)
  (package-install 'github-pullrequest))

(unless (package-installed-p 'github-search)
  (package-refresh-contents)
  (package-install 'github-search))

(unless (package-installed-p 'github-stars)
  (package-refresh-contents)
  (package-install 'github-stars))

(unless (package-installed-p 'gist)
  (package-refresh-contents)
  (package-install 'gist))

(unless (package-installed-p 'gmail2bbdb)
  (package-refresh-contents)
  (package-install 'gmail2bbdb))

(unless (package-installed-p 'gnugo)
  (package-refresh-contents)
  (package-install 'gnugo))

(unless (package-installed-p 'google)
  (package-refresh-contents)
  (package-install 'google))

(unless (package-installed-p 'google-c-style)
  (package-refresh-contents)
  (package-install 'google-c-style))

(unless (package-installed-p 'google-translate)
  (package-refresh-contents)
  (package-install 'google-translate))

(unless (package-installed-p 'graphene)
  (package-refresh-contents)
  (package-install 'graphene))

(unless (package-installed-p 'helm)
  (package-refresh-contents)
  (package-install 'helm))

(unless (package-installed-p 'helm-ack)
  (package-refresh-contents)
  (package-install 'helm-ack))

(unless (package-installed-p 'helm-ag)
  (package-refresh-contents)
  (package-install 'helm-ag))

(unless (package-installed-p 'helm-bbdb)
  (package-refresh-contents)
  (package-install 'helm-bbdb))

(unless (package-installed-p 'helm-bind-key)
  (package-refresh-contents)
  (package-install 'helm-bind-key))

(unless (package-installed-p 'helm-bm)
  (package-refresh-contents)
  (package-install 'helm-bm))

(unless (package-installed-p 'helm-books)
  (package-refresh-contents)
  (package-install 'helm-books))

(unless (package-installed-p 'helm-c-yasnippet)
  (package-refresh-contents)
  (package-install 'helm-c-yasnippet))

(unless (package-installed-p 'helm-company)
  (package-refresh-contents)
  (package-install 'helm-company))

(unless (package-installed-p 'helm-dictionary)
  (package-refresh-contents)
  (package-install 'helm-dictionary))

(unless (package-installed-p 'helm-dired-history)
  (package-refresh-contents)
  (package-install 'helm-dired-history)) 

(unless (package-installed-p 'helm-dired-recent-dirs)
  (package-refresh-contents)
  (package-install 'helm-dired-recent-dirs))

(unless (package-installed-p 'helm-directory)
  (package-refresh-contents)
  (package-install 'helm-directory))

(unless (package-installed-p 'helm-emmet)
  (package-refresh-contents)
  (package-install 'helm-emmet))

(unless (package-installed-p 'helm-emms)
  (package-refresh-contents)
  (package-install 'helm-emms))

(unless (package-installed-p 'helm-eww)
  (package-refresh-contents)
  (package-install 'helm-eww))

(unless (package-installed-p 'helm-firefox)
  (package-refresh-contents)
  (package-install 'helm-firefox))

(unless (package-installed-p 'helm-flycheck)
  (package-refresh-contents)
  (package-install 'helm-flycheck))

(unless (package-installed-p 'helm-flymake)
  (package-refresh-contents)
  (package-install 'helm-flymake))

(unless (package-installed-p 'helm-fuzzy-find)
  (package-refresh-contents)
  (package-install 'helm-fuzzy-find))

(unless (package-installed-p 'helm-gitlab)
  (package-refresh-contents)
  (package-install 'helm-gitlab))

(unless (package-installed-p 'helm-git)
  (package-refresh-contents)
  (package-install 'helm-git))

(unless (package-installed-p 'helm-git-grep)
  (package-refresh-contents)
  (package-install 'helm-git-grep))

(unless (package-installed-p 'helm-github-stars)
  (package-refresh-contents)
  (package-install 'helm-github-stars))

(unless (package-installed-p 'helm-gitignore)
  (package-refresh-contents)
  (package-install 'helm-gitignore))

(unless (package-installed-p 'helm-google)
  (package-refresh-contents)
  (package-install 'helm-bbdb))

(unless (package-installed-p 'helm-gtags)
  (package-refresh-contents)
  (package-install 'helm-gtags))

(unless (package-installed-p 'helm-open-github)
  (package-refresh-contents)
  (package-install 'helm-open-github))

(unless (package-installed-p 'helm-helm-commands)
  (package-refresh-contents)
  (package-install 'helm-helm-commands))

(unless (package-installed-p 'helm-hoogle)
  (package-refresh-contents)
  (package-install 'helm-hoogle))

(unless (package-installed-p 'helm-img)
  (package-refresh-contents)
  (package-install 'helm-img))

(unless (package-installed-p 'helm-ispell)
  (package-refresh-contents)
  (package-install 'helm-ispell))

(unless (package-installed-p 'helm-lines)
  (package-refresh-contents)
  (package-install 'helm-lines))

(unless (package-installed-p 'helm-ls-git)
  (package-refresh-contents)
  (package-install 'helm-ls-git))

(unless (package-installed-p 'helm-ls-hg)
  (package-refresh-contents)
  (package-install 'helm-ls-hg))

(unless (package-installed-p 'helm-ls-svn)
  (package-refresh-contents)
  (package-install 'helm-ls-svn))

(unless (package-installed-p 'helm-make)
  (package-refresh-contents)
  (package-install 'helm-make))

(unless (package-installed-p 'helm-mode-manager)
  (package-refresh-contents)
  (package-install 'helm-mode-manager))

(unless (package-installed-p 'helm-mt)
  (package-refresh-contents)
  (package-install 'helm-mt))

(unless (package-installed-p 'helm-notmuch)
  (package-refresh-contents)
  (package-install 'helm-notmuch))

(unless (package-installed-p 'helm-orgcard)
  (package-refresh-contents)
  (package-install 'helm-orgcard))

(unless (package-installed-p 'helm-pages)
  (package-refresh-contents)
  (package-install 'helm-pages))

(unless (package-installed-p 'helm-pass)
  (package-refresh-contents)
  (package-install 'helm-pass))

(unless (package-installed-p 'helm-pydoc)
  (package-refresh-contents)
  (package-install 'helm-pydoc))

(unless (package-installed-p 'helm-robe)
  (package-refresh-contents)
  (package-install 'helm-robe))

(unless (package-installed-p 'helm-smex)
  (package-refresh-contents)
  (package-install 'helm-smex))

(unless (package-installed-p 'helm-swoop)
  (package-refresh-contents)
  (package-install 'helm-swoop))

(unless (package-installed-p 'helm-systemd)
  (package-refresh-contents)
  (package-install 'helm-systemd))

(unless (package-installed-p 'helm-themes)
  (package-refresh-contents)
  (package-install 'helm-themes))

(unless (package-installed-p 'helm-tramp)
  (package-refresh-contents)
  (package-install 'helm-tramp))

(unless (package-installed-p 'helm-unicode)
  (package-refresh-contents)
  (package-install 'helm-unicode))

(unless (package-installed-p 'helm-w3m)
  (package-refresh-contents)
  (package-install 'helm-w3m))

(unless (package-installed-p 'helm-wordnet)
  (package-refresh-contents)
  (package-install 'helm-wordnet))

(unless (package-installed-p 'helm-youtube)
  (package-refresh-contents)
  (package-install 'helm-youtube))

(unless (package-installed-p 'hide-mode-line)
  (package-refresh-contents)
  (package-install 'hide-mode-line))

(unless (package-installed-p 'history)
  (package-refresh-contents)
  (package-install 'history))

(unless (package-installed-p 'hl-indent)
  (package-refresh-contents)
  (package-install 'hl-indent))

(unless (package-installed-p 'hl-sentence)
  (package-refresh-contents)
  (package-install 'hl-sentence))

(unless (package-installed-p 'hl-todo)
  (package-refresh-contents)
  (package-install 'hl-todo))

(unless (package-installed-p 'ido-at-point)
  (package-refresh-contents)
  (package-install 'ido-at-point))

(unless (package-installed-p 'ido-yes-or-no)
  (package-refresh-contents)
  (package-install 'ido-yes-or-no))

(unless (package-installed-p 'indent-guide)
  (package-refresh-contents)
  (package-install 'indent-guide))

(unless (package-installed-p 'inf-ruby)
  (package-refresh-contents)
  (package-install 'inf-ruby))

(unless (package-installed-p 'ioccur)
  (package-refresh-contents)
  (package-install 'ioccur))

(unless (package-installed-p 'ivy)
  (package-refresh-contents)
  (package-install 'ivy))

(unless (package-installed-p 'ivy-hydra)
  (package-refresh-contents)
  (package-install 'ivy-hydra))

(unless (package-installed-p 'ivy-yasnippet)
  (package-refresh-contents)
  (package-install 'ivy-yasnippet))

(unless (package-installed-p 'jedi)
  (package-refresh-contents)
  (package-install 'jedi))

(unless (package-installed-p 'js2-refactor)
  (package-refresh-contents)
  (package-install 'js2-refactor))

(unless (package-installed-p 'js3-mode)
  (package-refresh-contents)
  (package-install 'js3-mode))

(unless (package-installed-p 'json-mode)
  (package-refresh-contents)
  (package-install 'json-mode))

(unless (package-installed-p 'json-reformat)
  (package-refresh-contents)
  (package-install 'json-reformat))

(unless (package-installed-p 'kaleidoscope)
  (package-refresh-contents)
  (package-install 'kaleidoscope))

(unless (package-installed-p 'kaleidoscope-evil-state-flash)
  (package-refresh-contents)
  (package-install 'kaleidoscope-evil-state-flash))

(unless (package-installed-p 'keymap-utils)
  (package-refresh-contents)
  (package-install 'keymap-utils))

(unless (package-installed-p 'load-env-vars)
  (package-refresh-contents)
  (package-install 'load-env-vars))

(unless (package-installed-p 'magit)
  (package-refresh-contents)
  (package-install 'magit))

(unless (package-installed-p 'magit-annex)
  (package-refresh-contents)
  (package-install 'magit-annex))

(unless (package-installed-p 'magit-find-file)
  (package-refresh-contents)
  (package-install 'magit-find-file))

(unless (package-installed-p 'magit-popup)
  (package-refresh-contents)
  (package-install 'magit-popup))

(unless (package-installed-p 'magithub)
  (package-refresh-contents)
  (package-install 'magithub))

(unless (package-installed-p 'md4rd)
  (package-refresh-contents)
  (package-install 'md4rd))

(unless (package-installed-p 'minimap)
  (package-refresh-contents)
  (package-install 'minimap))

(unless (package-installed-p 'multi-term)
  (package-refresh-contents)
  (package-install 'multi-term))

(unless (package-installed-p 'neotree)
  (package-refresh-contents)
  (package-install 'neotree))

(unless (package-installed-p 'nerdtab)
  (package-refresh-contents)
  (package-install 'nerdtab))

(unless (package-installed-p 'nvm)
  (package-refresh-contents)
  (package-install 'nvm))

(unless (package-installed-p 'oauth)
  (package-refresh-contents)
  (package-install 'oauth))

(unless (package-installed-p 'oauth2)
  (package-refresh-contents)
  (package-install 'oauth2))

(unless (package-installed-p 'ob-ipython)
  (package-refresh-contents)
  (package-install 'ob-ipython))

(unless (package-installed-p 'oer-reveal)
  (package-refresh-contents)
  (package-install 'oer-reveal))

(unless (package-installed-p 'olivetti)
  (package-refresh-contents)
  (package-install 'olivetti))

(unless (package-installed-p 'org)
  (package-refresh-contents)
  (package-install 'org))

(unless (package-installed-p 'org2jekyll)
  (package-refresh-contents)
  (package-install 'org2jekyll))

(unless (package-installed-p 'org2web)
  (package-refresh-contents)
  (package-install 'org2web))

(unless (package-installed-p 'org-brain)
  (package-refresh-contents)
  (package-install 'org-brain))

(unless (package-installed-p 'org-listcruncher)
  (package-refresh-contents)
  (package-install 'org-listcruncher))

(unless (package-installed-p 'org-make-toc)
  (package-refresh-contents)
  (package-install 'org-make-toc))

(unless (package-installed-p 'org-plus-contrib)
  (package-refresh-contents)
  (package-install 'org-plus-contrib))

(unless (package-installed-p 'org-pretty-tags)
  (package-refresh-contents)
  (package-install 'org-pretty-tags))

(unless (package-installed-p 'org-ref)
  (package-refresh-contents)
  (package-install 'org-ref))

(unless (package-installed-p 'ox-epub)
  (package-refresh-contents)
  (package-install 'ox-epub))

(unless (package-installed-p 'ox-html5slide)
  (package-refresh-contents)
  (package-install 'ox-html5slide))

(unless (package-installed-p 'ox-pandoc)
  (package-refresh-contents)
  (package-install 'ox-pandoc))

(unless (package-installed-p 'ox-reveal)
  (package-refresh-contents)
  (package-install 'ox-reveal))

(unless (package-installed-p 'pabbrev)
  (package-refresh-contents)
  (package-install 'pabbrev))

(unless (package-installed-p 'pandoc)
  (package-refresh-contents)
  (package-install 'pandoc))

(unless (package-installed-p 'pandoc-mode)
  (package-refresh-contents)
  (package-install 'pandoc-mode))

(unless (package-installed-p 'pdf-tools)
  (package-refresh-contents)
  (package-install 'pdf-tools))

(unless (package-installed-p 'powerline)
  (package-refresh-contents)
  (package-install 'powerline))

(unless (package-installed-p 'powerline-evil)
  (package-refresh-contents)
  (package-install 'powerline-evil))

(unless (package-installed-p 'powershell)
  (package-refresh-contents)
  (package-install 'powershell))

(unless (package-installed-p 'pretty-symbols)
  (package-refresh-contents)
  (package-install 'pretty-symbols))

(unless (package-installed-p 'projectile)
  (package-refresh-contents)
  (package-install 'projectile))

(unless (package-installed-p 'py-snippets)
  (package-refresh-contents)
  (package-install 'py-snippets))

(unless (package-installed-p 'pydoc)
  (package-refresh-contents)
  (package-install 'pydoc))

(unless (package-installed-p 'pylint)
  (package-refresh-contents)
  (package-install 'pylint))

(unless (package-installed-p 'realgud)
  (package-refresh-contents)
  (package-install 'realgud))

(unless (package-installed-p 'robe)
  (package-refresh-contents)
  (package-install 'robe))

(unless (package-installed-p 'rubocop)
  (package-refresh-contents)
  (package-install 'rubocop))

(unless (package-installed-p 'rubocopfmt)
  (package-refresh-contents)
  (package-install 'rubocopfmt))

(unless (package-installed-p 'sauron)
  (package-refresh-contents)
  (package-install 'sauron))

(unless (package-installed-p 'say-what-im-doing)
  (package-refresh-contents)
  (package-install 'say-what-im-doing))


(unless (package-installed-p 'slack)
  (package-refresh-contents)
  (package-install 'slack))

(unless (package-installed-p 'smartparens)
  (package-refresh-contents)
  (package-install 'smartparens))

(unless (package-installed-p 'solaire-mode)
  (package-refresh-contents)
  (package-install 'solaire-mode))

(unless (package-installed-p 'speechd-el)
  (package-refresh-contents)
  (package-install 'speechd-el))

(unless (package-installed-p 'sx)
  (package-refresh-contents)
  (package-install 'sx))

(unless (package-installed-p 'tabbar)
  (package-refresh-contents)
  (package-install 'tabbar))

(unless (package-installed-p 'tfsmacs)
  (package-refresh-contents)
  (package-install 'tfsmacs))

(unless (package-installed-p 'tide)
  (package-refresh-contents)
  (package-install 'tide))

(unless (package-installed-p 'toc-org)
  (package-refresh-contents)
  (package-install 'toc-org))

(unless (package-installed-p 'treemacs)
  (package-refresh-contents)
  (package-install 'treemacs))

(unless (package-installed-p 'treemacs-magit)
  (package-refresh-contents)
  (package-install 'treemacs-magit))

(unless (package-installed-p 'treemacs-projectile)
  (package-refresh-contents)
  (package-install 'treemacs-projectile))

(unless (package-installed-p 'treemacs-tab-bar)
  (package-refresh-contents)
  (package-install 'treemacs-tab-bar))

(unless (package-installed-p 'twittering-mode)
  (package-refresh-contents)
  (package-install 'twittering-mode))

(unless (package-installed-p 'undo-tree)
  (package-refresh-contents)
  (package-install 'undo-tree))

(unless (package-installed-p 'vdiff)
  (package-refresh-contents)
  (package-install 'vdiff))

(unless (package-installed-p 'vdiff-magit)
  (package-refresh-contents)
  (package-install 'vdiff-magit))

(unless (package-installed-p 'visual-regexp)
  (package-refresh-contents)
  (package-install 'visual-regexp))

(unless (package-installed-p 'visual-regexp-steroids)
  (package-refresh-contents)
  (package-install 'visual-regexp-steroids))

(unless (package-installed-p 'volatile-highlights)
  (package-refresh-contents)
  (package-install 'volatile-highlights))

(unless (package-installed-p 'web-mode)
  (package-refresh-contents)
  (package-install 'web-mode))

(unless (package-installed-p 'web-mode-edit-element)
  (package-refresh-contents)
  (package-install 'web-mode-edit-element))

(unless (package-installed-p 'web-search)
  (package-refresh-contents)
  (package-install 'web-search))

(unless (package-installed-p 'web-server)
  (package-refresh-contents)
  (package-install 'web-server))

(unless (package-installed-p 'websocket)
  (package-refresh-contents)
  (package-install 'websocket))

(unless (package-installed-p 'which-key)
  (package-refresh-contents)
  (package-install 'which-key))

(unless (package-installed-p 'yaml-mode)
  (package-refresh-contents)
  (package-install 'yaml-mode))

(unless (package-installed-p 'yari)
  (package-refresh-contents)
  (package-install 'yari))

(unless (package-installed-p 'yasnippet)
  (package-refresh-contents)
  (package-install 'yasnippet))
 
(unless (package-installed-p 'yasnippet-classic-snippets)
  (package-refresh-contents)
  (package-install 'yasnippet-classic-snippets))
 
(unless (package-installed-p 'yasnippet-snippets)
  (package-refresh-contents)
  (package-install 'yasnippet-snippets))

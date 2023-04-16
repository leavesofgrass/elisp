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

;; This is an elisp file for the code generated by the Emacs customize interface.

;; set custom variables

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(connection-local-criteria-alist
   '(((:application eshell)
      eshell-connection-default-profile)))
 '(connection-local-profile-alist
   '((eshell-connection-default-profile
      (eshell-path-env-list))))
 '(dectalk-default-speech-rate 440)
 '(dired-sidebar-subtree-line-prefix "__")
 '(dired-sidebar-theme 'icons)
 '(dired-sidebar-use-custom-font t)
 '(dired-sidebar-use-magit-integration t)
 '(dired-sidebar-use-term-integration t)
 '(dired-sidebar-width 20)
 '(dtk-speech-rate-base 200)
 '(dtk-speech-rate-step 100)
 '(elfeed-feeds
   '("https://www.reddit.com/r/mechanicalheadpens/.rss" "http://pragmaticemacs.com/feed/"
     ("http://emacs.stackexchange.com/feeds" emacs)
     ("http://pragmaticemacs.com/feed/" emacs)
     ("http://feeds.feedburner.com/XahsEmacsBlog" emacs)
     ("http://planet.emacsen.org/atom.xml" emacs)
     ("http://www.reddit.com/r/emacs/.rss" emacs)
     ("http://rss.slashdot.org/Slashdot/slashdotMain" daily)
     ("http://feeds.bbci.co.uk/news/rss.xml" daily)))
 '(emacspeak-speak-maximum-line-length 256)
 '(espeak-default-speech-rate 200)
 '(minimap-automatically-delete-window t)
 '(minimap-dedicated-window t)
 '(minimap-highlight-line t)
 '(minimap-minimum-width 10 nil nil "minimap min width")
 '(minimap-width-fraction 0.03)
 '(minimap-window-location 'right)
 '(outloud-default-speech-rate 100)
 '(package-selected-packages
   '(apt-sources-list auto-correct py-snippets yasnippet neotree treemacs treemacs-magit treemacs-projectile treemacs-tab-bar auto-minor-mode adafruit-wisdom js3-mode rubocop rubocopfmt json-reformat clojure-mode-extra-font-locking pretty-symbols helm-jira helm-open-github helm-get-files emmet-mode all-the-icons-gnus all-the-icons-ivy bind-chord ac-html-angular ac-html-bootstrap ac-html-csswatcher tabbar free-keys git-gutter-fringe+ all-the-icons-dired dired-sidebar el-get realgud robe ensime scala-mode wanderlust swift-mode indent-guide flycheck-rtags ivy-hydra ox-reveal solaire-mode olivetti md4rd erlang pylint org-brain tide ag visual-regexp visual-regexp-steroids slack google-translate cask haskell-mode dumb-jump ob-ipython org-ref ess pdf-tools salesforce-utils edn ace-flyspell ace-isearch ace-mc evil-lispy toc-org direx direx-grep elfeed elfeed-goodies elfeed-org elfeed-protocol elfeed-web kaleidoscope kaleidoscope-evil-state-flash org org-plus-contrib sauron browse-kill-ring ox-epub ox-html5slide ox-pandoc pabbrev adaptive-wrap bash-completion aggressive-indent company-auctex company-dict company-inf-ruby company-php company-tern concurrent csv-mode diffview dismal dockerfile-mode dotnet magit-popup gnugo flatland-black-theme flatland-theme phoenix-dark-pink-theme wl ac-math ac-js2 ac-ispell ac-inf-ruby ac-html ac-helm org-wunderlist auto-complete-auctex auto-complete-c-headers auto-complete-chunk auto-complete-clang borg ace-window gmail2bbdb beacon-mode cl-lib-highlight yari yaml-mode volatile-highlights multi-term magithub magit inf-ruby gist expand-region emms clojure-mode chess coffee-mode erc-colorize erc-hl-nicks erc-status-sidebar erc-terminal-notifier erc-tweet erc-twitch erc-youtube smartparens oer-reveal org-pretty-tags say-what-im-doing speechd-el dropbox org-kindle helm-ack helm-bbdb helm-c-yasnippet helm-dictionary helm-directory helm-elscreen helm-emmet helm-fuzzy-find helm-gitlab helm-gtags helm-helm-commands helm-hoogle helm-ispell helm-mode-manager helm-notmuch helm-orgcard helm-pages helm-pass helm-robe helm-spotify helm-spotify-plus helm-wordnet helm-youtube counsel-codesearch digitalocean digitalocean-helm helm-lines nerdtab org-listcruncher org-make-toc tfsmacs ahk-mode ivy-yasnippet load-env-vars yasnippet-classic-snippets js2-refactor json-mode keymap-utils magit-annex magit-find-file vdiff-magit which-key nhexl-mode nlinum nlinum-hl nlinum-relative nvm oauth oauth2 omnisharp org2jekyll org2web pandoc pandoc-mode powerline powerline-evil powershell projectile pydoc pydoc-info sos sx auctex bug-hunter calfw calfw-cal calfw-gcal cl-format cl-lib company-emoji dired-toggle dired-toggle-sudo easy-kill ein electric-case electric-operator electric-spacing evil evil-avy evil-mc evil-mc-extras flycheck gitconfig gitconfig-mode github-clone github-elpa github-issues github-modern-theme github-notifier github-pullrequest github-search github-stars google google-c-style graphene helm-flymake history hl-indent hl-sentence ido-at-point mew minimap twittering-mode use-package vdiff virtualenv virtualenvwrapper web-mode k web-mode-edit-element web-search web-server websocket yasnippet-snippets android-mode applescript-mode arduino-mode aria2 avy bbcode-mode bbdb beacon counsel counsel-tramp helm-backup helm-eww helm-google helm-sheet helm-swoop helm-systemd smex ample-regexps helm helm-ag helm-ag-r helm-aws helm-bind-key helm-bm helm-books helm-chrome helm-codesearch helm-commandlinefu helm-company helm-dired-history helm-dired-recent-dirs helm-emms helm-firefox helm-flycheck helm-flyspell helm-git helm-git-files helm-git-grep helm-github-stars helm-gitignore helm-img helm-lastpass helm-ls-git helm-ls-hg helm-ls-svn helm-make helm-mt helm-pydoc helm-smex helm-themes helm-tramp helm-unicode helm-w3m hide-mode-line hl-sexp hl-todo ido-occur ido-yes-or-no ioccur jedi lastpass async async-await ample-theme company company-arduino company-c-headers company-irony company-jedi company-lua company-math company-shell company-sourcekit company-statistics company-suggest company-try-hard company-web crux undo-tree paradox))
 '(paradox-async-display-buffer-function nil)
 '(paradox-automatically-star t)
 '(paradox-execute-asynchronously t)
 '(paradox-github-token "")
 '(tts-strip-octals nil t))


(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(minimap-active-region-background ((t (:background "#7bc275")))))
 
;; Local Variables:
;; coding: utf-8
;; no-byte-compile: t
;; End:

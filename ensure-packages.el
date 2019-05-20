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

(defvar ensure-packages
  '(ac-cider ;; https://github.com/clojure-emacs/ac-cider
ac-clang ;; https://github.com/yaruopooner/ac-clang
ac-helm  ;; https://github.com/yasuyk/ac-helm
ac-html  ;; https://github.com/cheunghy/ac-html
ac-html-angular ;; https://github.com/osv/ac-html-bootstrap
ac-html-bootstrap ;; https://github.com/osv/ac-html-bootstrap
ac-html-csswatcher  ;; https://github.com/osv/ac-html-csswatcher
ac-inf-ruby ;; https://github.com/purcell/ac-inf-ruby
ac-ispell  ;; https://github.com/syohex/emacs-ac-ispell
ac-js2  ;; https://github.com/ScottyB/ac-js2
ac-math ;; https://github.com/vitoshka/ac-math
ac-php ;; https://github.com/xcwen/ac-php
ac-rtags ;; http://rtags.net
ace-flyspell ;; https://github.com/cute-jumper/ace-flyspell
ace-isearch ;; https://github.com/tam17aki/ace-isearch
ace-link ;; https://github.com/abo-abo/ace-link
ace-mc ;; https://github.com/mm--/ace-mc
ace-window ;; https://github.com/abo-abo/ace-window
adafruit-wisdom ;; https://github.com/gonewest818/adafruit-wisdom.el
adaptive-wrap ;; http://elpa.gnu.org/packages/adaptive-wrap.html
adjust-parens ;; http://elpa.gnu.org/packages/adjust-parens.html
aggressive-indent ;; https://github.com/Malabarba/aggressive-indent-mode
all-the-icons-dired ;; https://github.com/jtbm37/all-the-icons-dired
all-the-icons-gnus ;; https://github.com/nlamirault/all-the-icons-gnus
all-the-icons-ivy ;; https://github.com/asok/all-the-icons-ivy
ample-regexps ;; https://github.com/immerrr/ample-regexps.el
ample-theme   ;; https://github.com/jordonbiondo/ample-theme
android-mode ;; https://github.com/remvee/android-mode
applescript-mode ;; https://github.com/ieure/applescript-mode
arduino-mode  ;; https://github.com/stardiviner/arduino-mode
auctex ;; http://www.gnu.org/software/auctex/
avy  ;; https://github.com/abo-abo/avy
bash-completion ;; https://github.com/szermatt/emacs-bash-completion
bbdb ;; https://elpa.gnu.org/packages/bbdb.html
beacon ;; https://github.com/Malabarba/beacon
bind-chord ;; https://github.com/waymondo/use-package-chords
browse-kill-ring ;; https://github.com/browse-kill-ring/browse-kill-ring
bug-hunter  ;; https://github.com/Malabarba/elisp-bug-hunter
calfw  ;; https://github.com/kiwanami/emacs-calfw
calfw-gcal ;; https://github.com/myuhe/calfw-gcal.el
calfw-ical ;; https://github.com/kiwanami/emacs-calfw
calfw-org ;; https://github.com/kiwanami/emacs-calfw
cask ;; http://github.com/cask/cask
chess  ;; http://elpa.gnu.org/packages/chess.html
cider ;; http://www.github.com/clojure-emacs/cider
cider-decompile ;; http://www.github.com/clojure-emacs/cider-decompile
clj-refactor ;; https://github.com/clojure-emacs/clj-refactor.el
cljr-helm ;; https://github.com/philjackson/cljr-helm
clojure-mode ;; http://github.com/clojure-emacs/clojure-mode
clojure-mode-extra-font-locking ;; http://github.com/clojure-emacs/clojure-mode
cmake-mode ;; https://github.com/Kitware/CMake
coffee-mode ;; http://github.com/defunkt/coffee-mode/
company ;; http://company-mode.github.io/
company-arduino ;; https://github.com/yuutayamada/company-arduino
company-c-headers ;; https://github.com/randomphrase/company-c-headers
company-dict ;; https://github.com/hlissner/emacs-company-dict
company-ghc ;; https://github.com/iquiw/company-ghc
company-go ;; https://github.com/mdempsky/gocode
company-inf-ruby ;; https://github.com/company-mode/company-inf-ruby
company-irony ;; https://github.com/Sarcasm/company-irony/
company-jedi ;; https://github.com/syohex/emacs-company-jedi
company-math ;; https://github.com/vspinu/company-math
company-php ;; https://github.com/xcwen/ac-php
company-rtags ;; http://rtags.net
company-shell ;; https://github.com/Alexander-Miller/company-shell
company-statistics ;; https://github.com/company-mode/company-statistics
company-suggest ;; https://github.com/juergenhoetzel/company-suggest
company-tern ;; https://github.com/proofit404/company-tern
company-try-hard ;; https://github.com/Wilfred/company-try-hard
company-web ;; https://github.com/osv/company-web
concurrent ;; https://github.com/kiwanami/emacs-deferred/
counsel ;; https://github.com/abo-abo/swiper
counsel-tramp ;; https://github.com/masasam/emacs-counsel-tramp
crux ;; https://github.com/bbatsov/crux
csv-mode ;; http://elpa.gnu.org/packages/csv-mode.html
cython-mode ;; https://github.com/cython/cython
diff-hl ;; https://github.com/dgutov/diff-hl
diffview ;; https://github.com/mgalgs/diffview-mode
dired-narrow ;; https://github.com/Fuco1/dired-hacks
dired-open ;; https://github.com/Fuco1/dired-hacks
dired-sidebar ;; https://github.com/jojojames/dired-sidebar
direx ;; https://github.com/m2ym/direx-el
direx-grep ;; https://github.com/aki2o/direx-grep
dismal ;; http://elpa.gnu.org/packages/dismal.html
docker ;; https://github.com/Silex/docker.el
dockerfile-mode ;; https://github.com/spotify/dockerfile-mode
doom-modeline ;; https://github.com/seagle0128/doom-modeline
doom-themes ;; https://github.com/hlissner/emacs-doom-theme
dotnet ;; https://github.com/julienXX/dotnet.el
dropbox ;; https://github.com/pavpanchekha/dropbox.el
dumb-jump ;; https://github.com/jacktasia/dumb-jump
easy-kill  ;; https://github.com/leoliu/easy-kill
edn ;; https://www.github.com/expez/edn.el
ein  ;; https://github.com/millejoh/emacs-ipython-notebook
el-get ;; http://www.emacswiki.org/emacs/el-get
elfeed  ;; https://github.com/skeeto/elfeed
elfeed-goodies ;; https://github.com/algernon/elfeed-goodies
elfeed-org ;; https://github.com/remyhonig/elfeed-org
elfeed-protocol ;; https://github.com/fasheng/elfeed-protocol
elfeed-web ;; https://github.com/skeeto/elfeed
elisp-format  ;; https://github.com/Yuki-Inoue/elisp-format
elisp-lint ;; http://github.com/gonewest818/elisp-lint/
emmet-mode ;; https://github.com/smihica/emmet-mode
emms ;; http://www.gnu.org/software/emms/
ensime ;; https://github.com/ensime/ensime-emacs
erc-colorize ;; https://github.com/thisirs/erc-colorize.git
erc-hl-nicks ;; http://www.github.com/leathekd/erc-hl-nicks
erc-status-sidebar ;; https://github.com/drewbarbs/erc-status-sidebar
erc-tweet  ;; https://github.com/kidd/erc-tweet.el
erc-twitch ;; https://github.com/vibhavp/erc-twitch
erc-youtube ;; https://github.com/kidd/erc-youtube.el
erlang ;; https://github.com/erlang/otp
ess ;; https://ess.r-project.org/
evil-lispy ;; https://github.com/sp3ctum/evil-lispy
evil-mc  ;; https://github.com/gabesoft/evil-mc
evil-mc-extras ;; https://github.com/gabesoft/evil-mc-extras
expand-region ;; https://github.com/magnars/expand-region.el
flycheck ;; http://www.flycheck.org
flycheck-clojure ;; https://github.com/clojure-emacs/squiggly-clojure
flycheck-rtags ;; http://rtags.net
free-keys ;; https://github.com/Fuco1/free-keys
ggtags ;; https://github.com/leoliu/ggtags
gist ;; https://github.com/defunkt/gist.el
git-gutter+ ;; https://github.com/nonsequitur/git-gutter-plus
git-gutter-fringe+  ;; https://github.com/nonsequitur/git-gutter-fringe-plus
github-explorer ;; https://github.com/TxGVNN/github-explorer
gmail2bbdb ;; http://github.com/redguardtoo/gmail2bbdb
gnugo ;; http://www.gnuvola.org/software/gnugo/
gnuplot ;; https://github.com/bruceravel/gnuplot-mode
gnuplot-mode ;; https://github.com/mkmcc/gnuplot-mode
go-mode ;; https://github.com/dominikh/go-mode.el
google-c-style ;; https://github.com/google/styleguide
google-translate ;; https://github.com/atykhonov/google-translate
haskell-mode ;; https://github.com/haskell/haskell-mode~
helm ;; https://emacs-helm.github.io/helm/
helm-ag ;; https://github.com/syohex/emacs-helm-ag
helm-ag-r ;; https://github.com/yuutayamada/helm-ag-r
helm-aws ;; https://github.com/istib/helm-aws
helm-chrome ;; https://github.com/kawabata/helm-chrome
helm-cider ;; https://github.com/clojure-emacs/helm-cider
helm-cider-history ;; https://github.com/Kungi/helm-cider-history
helm-company ;; https://github.com/Sodel-the-Vociferous/helm-company
helm-dired-history ;; https://github.com/jixiuf/helm-dired-history
helm-dired-recent-dirs ;; https://github.com/yynozk/helm-dired-recent-dirs 
helm-emmet ;; https://github.com/yasuyk/helm-emmet
helm-emms ;; https://github.com/emacs-helm/helm-emms
helm-eww ;; https://github.com/emacs-helm/helm-eww
helm-git ;; https://github.com/maio/helm-git
helm-git-files ;; https://github.com/kenbeese/helm-git-files
helm-git-grep ;; https://github.com/yasuyk/helm-git-grep
helm-github-stars ;; https://github.com/Sliim/helm-github-stars
helm-gitignore ;; https://github.com/jupl/helm-gitignore
helm-google ;; https://framagit.org/steckerhalter/helm-google
helm-flycheck ;; https://github.com/yasuyk/helm-flycheck
helm-flyspell ;; https://github.com/pronobis/helm-flyspell
helm-ispell ;; https://github.com/syohex/emacs-helm-ispell
helm-jira ;; https://github.com/DeX3/helm-jira
helm-lines ;; https://github.com/torgeir/helm-lines.el/
helm-lastpass ;; https://github.com/xuchunyang/helm-lastpass
helm-ls-git ;; https://github.com/emacs-helm/helm-ls-git
helm-make ;; https://github.com/abo-abo/helm-make
helm-mt ;; https://github.com/dfdeshom/helm-mt
helm-open-github ;; https://github.com/syohex/emacs-helm-open-github
helm-org-rifle ;; http://github.com/alphapapa/helm-org-rifle
helm-rtags ;; http://rtags.net
helm-smex ;; https://github.com/ptrv/helm-smex
helm-spotify-plus  ;; https://github.com/wandersoncferreira/helm-spotify-plus
helm-swoop ;; https://github.com/ShingoFukuyama/helm-swoop
helm-systemd ;; https://github.com/Lompik/helm-systemd
helm-tramp ;; https://github.com/masasam/emacs-helm-tramp
helm-unicode ;; https://github.com/bomgar/helm-unicode
helm-w3m ;; https://github.com/emacs-helm/helm-w3m
helm-wordnet ;; https://github.com/raghavgautam/helm-wordnet
helm-youtube ;; https://github.com/maximus12793/helm-youtube
hide-mode-line ;; https://github.com/hlissner/emacs-hide-mode-line
hyperbole ;; http://www.gnu.org/software/hyperbole
i3wm ;; https://git.flintfam.org/swf-projects/emacs-i3
indent-guide ;; http://hins11.yu-yake.com/
inf-clojure  ;; http://github.com/clojure-emacs/inf-clojure
inf-ruby ;; http://github.com/nonsequitur/inf-ruby
ivy-hydra ;; https://github.com/abo-abo/swiper
ivy-rtags ;; http://rtags.net
ioccur  ;; https://github.com/thierryvolpiatto/ioccur
jedi ;; https://github.com/tkf/emacs-jedi
js3-mode ;; https://github.com/tamzinblake/js3-mode
json-mode ;; https://github.com/joshwnj/json-mode
json-reformat ;; https://github.com/gongo/json-reformat
kaleidoscope ;; https://github.com/algernon/kaleidoscope.el
kaleidoscope-evil-state-flash ;; https://github.com/algernon/kaleidoscope.el
lastpass ;; https://github.com/storvik/emacs-lastpass
lsp-mode ;; https://github.com/emacs-lsp/lsp-mode
lua-mode ;; http://immerrr.github.com/lua-mode
magit ;; https://github.com/magit/magit
magit-annex  ;; https://github.com/magit/magit-annex
magit-find-file ;; https://github.com/bradleywright/magit-find-file.el
magit-lfs ;; https://github.com/ailrun/magit-lfs
magit-popup ;; https://github.com/magit/magit-popup
magithub ;; https://github.com/vermiculus/magithub
markdown-preview-eww ;; https://github.com/niku/markdown-preview-eww
matlab-mode ;; http://sourceforge.net/projects/matlab-emacs/
md4rd ;; https://github.com/ahungry/md4rd
minimap ;; http://elpa.gnu.org/packages/minimap.html
multi-term ;; http://www.emacswiki.org/emacs/download/multi-term.el
neotree ;; https://github.com/jaypei/emacs-neotree
nlinum ;; http://elpa.gnu.org/packages/nlinum.html
nov ;; https://github.com/wasamasa/nov.el
oauth ;; https://github.com/psanford/emacs-oauth
ob-async ;; https://github.com/astahlman/ob-async
ob-browser ;; https://github.com/krisajenkins/ob-browser
ob-clojurescript ;; https://gitlab.com/statonjr/ob-clojurescript
ob-ipython ;; http://www.gregsexton.org
ob-kotlin ;; http://github.com/zweifisch/ob-kotlin
ob-tmux ;; https://github.com/ahendriksen/ob-tmux
ob-uart ;; https://www.0x7.ch
olivetti ;; https://github.com/rnkn/olivetti
omnisharp ;; https://github.com/Omnisharp/omnisharp-emacs
org ;; https://orgmode.org/
org-brain ;; http://github.com/Kungsgeten/org-brain
org-download ;; https://github.com/abo-abo/org-download
org-jira ;; https://github.com/ahungry/org-jira
org-journal ;; http://github.com/bastibe/org-journal
org-mind-map ;; https://github.com/theodorewiles/org-mind-map
org-plus-contrib ;; https://orgmode.org/
org-pomodoro ;; https://github.com/lolownia/org-pomodoro
org-projectile ;;https://github.com/IvanMalison/org-projectile
org-projectile-helm ;; https://github.com/IvanMalison/org-projectile
org-ref ;; https://github.com/jkitchin/org-ref
org-timeline ;; https://github.com/Fuco1/org-timeline/
org-web-tools ;; http://github.com/alphapapa/org-web-tools
org2jekyll ;; https://github.com/ardumont/org2jekyll
ox-epub ;; http://github.com/ofosos/org-epub
ox-html5slide ;; http://github.com/coldnew/org-html5slide
ox-pandoc ;; https://github.com/kawabata/ox-pandoc
ox-reveal ;; https://github.com/yjwen/org-reveal
pabbrev ;; https://github.com/phillord/pabbrev
pandoc-mode ;; https://github.com/joostkremers/pandoc-mode
pdf-tools ;; https://github.com/politza/pdf-tools
pdf-view-restore ;; https://github.com/007kevin/pdf-view-restore
pianobar ;; http://github.com/agrif/pianobar.el
powerline ;; http://github.com/milkypostman/powerline/
powershell ;; http://github.com/jschaf/powershell.el
projectile  ;; https://github.com/bbatsov/projectile
pretty-symbols ;; http://github.com/drothlis/pretty-symbols
pylint ;; https://github.com/PyCQA/pylint
realgud ;; http://github.com/realgud/realgud/
robe ;; https://github.com/dgutov/robe
rubocop ;; https://github.com/rubocop-hq/rubocop-emacs
rubocopfmt ;; https://github.com/jimeh/rubocopfmt.el
salesforce-utils ;; https://github.com/grimnebulin/emacs-salesforce
sauron ;; https://github.com/djcb/sauron
scala-mode ;; https://github.com/ensime/emacs-scala-mode
slack ;; https://github.com/yuya373/emacs-slack
smartparens ;; https://github.com/Fuco1/smartparens
smex ;; http://github.com/nonsequitur/smex/
solaire-mode ;; https://github.com/hlissner/emacs-solaire-mode
swift-mode ;; https://github.com/swift-emacs/swift-mode
sx ;; https://github.com/vermiculus/sx.el/
tabbar ;; https://github.com/dholm/tabbar
tide ;; http://github.com/ananthakumaran/tide
toc-org ;; https://github.com/snosov1/toc-org
treemacs ;; https://github.com/Alexander-Miller/treemacs
undo-tree ;; http://www.dr-qubit.org/emacs.php
vdiff ;; https://github.com/justbur/emacs-vdiff
virtualenvwrapper  ;; http://github.com/porterjamesj/virtualenvwrapper.el
visual-regexp ;; https://github.com/benma/visual-regexp.el
visual-regexp-steroids ;; https://github.com/benma/visual-regexp-steroids.el
wanderlust ;; https://github.com/wanderlust/wanderlust
web-server ;; https://github.com/eschulte/emacs-web-server
websocket ;; https://github.com/ahyatt/emacs-websocket
which-key ;; https://github.com/justbur/emacs-which-key
yaml-mode ;; https://github.com/yoshiki/yaml-mode
yari ;; https://github.com/hron/yari.el
yasnippet  ;; http://github.com/joaotavora/yasnippet
yasnippet-snippets ;; https://github.com/AndreaCrotti/yasnippet-snippets
ztree) ;; https://github.com/fourier/ztree
"A list of packages to ensure are installed at launch.")

(defun ensure-packages-package-installed-p (p)
  (cond ((package-installed-p p) t)
	(t nil)))

(defun ensure-packages-installed-p ()
  (mapcar 'ensure-packages-package-installed-p ensure-packages))

(defun ensure-packages-install-missing ()
  (interactive)
  
  ;; check for new packages (package versions)
  (message "%s" "Emacs is now refreshing its package database..."))
  (package-refresh-contents)
  (message "%s" " done.")
  ;; install the missing packages
  (dolist (p ensure-packages)
    (when (not (package-installed-p p))
      (package-install p)))

(provide 'ensure-packages)

;; Uncomment this to install missing packages during init

(ensure-packages-install-missing)

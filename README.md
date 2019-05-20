# Emacs configuration

For a detailed guide take a look at [config-breakdown.org](https://github.com/leavesofgrass/elisp/blob/master/config-breakdown.org).

I’ve broken my Emacs configuration down into different files.

### early-init.el
(An elisp file for code to run before any packages start.)

Usually stored in `~/.emacs.d/`

* init tweaks (get rid of `blink-cursor-mode`, `menu-bar-mode`, `tool-bar-mode`, `scroll-bar-mode`, `inhibit-startup-message`, `visual-bell`, `defalias 'yes-or-no-p 'y-or-n-p`)

* UTF-8 encoding (prefer utf-8-unix for both display and editing)

My init file `~/.emacs` bootstraps the following files:

### package-repo.el
(An elisp file to define package repository details.)

* Package repositories ([GNU ELPA](https://elpa.gnu.org/), [MELPA](https://melpa.org/), [Org](https://orgmode.org/elpa.html))

### load-theme.el
(An elisp file to load all the bits of my theme.)

* Activate `doom-vibrant` from [doom-themes](https://github.com/hlissner/emacs-doom-themes) (with `doom-modeline-mode`, `doom-themes-neotree`,
`doom-themes-org`, `doom-themes-treemacs`, `doom-themes-visual-bell`)

### custom.el
(An elisp file for the code generated by the Emacs customize interface.)

* [Emacspeak](https://github.com/tvraman/emacspeak) default text-to-speech rate
* minimap.el customizations (right side, smaller, magit integration, and better faces)
* [Dired-sidebar](https://github.com/jojojames/dired-sidebar) with [all-the-icons-dired](https://github.com/jtbm37/all-the-icons-dired) left sidebar file manager
* Selected Packages (List of installed packages)
* Custom faces
* RSS feeds (for [Elfeed](https://github.com/skeeto/elfeed))

### defs.el
(An elisp file for variable definitions.)

* set `default-frame-font`
* various `setq`

### func.el
(An elisp file for custom function definitions.)

### auto-mode-alist.el
(An elisp file to set automatic modes by file extension.)

### hooks.el
(An elisp file to set how modes interact.)

* [Hooks](https://www.gnu.org/software/emacs/manual/html_node/elisp/Hooks.html) 

	*Examples:*
  - use line numbers in some modes and not others
  - load [yasnippet](https://github.com/joaotavora/yasnippet) selectively in some modes
  - use `visual-line-mode` to visually wrap lines in text modes

### keybindings.el
(An elisp file to set custom key sequences and shortcuts in Emacs.)

* Mostly `global-set-key` with old, full-size, keyboards in mind
* Some mode-specific mappings (for [ERC](https://www.gnu.org/software/emacs/manual/html_mono/erc.html), `shell`,  and `term`/[multi-term](https://github.com/milkypostman/multi-term) buffers)
* Slowly becoming more sane and ergonomic

### modes.el
(An elisp file to customize modes. This includes, global modes, and the initialization of the [Emacspeak](https://github.com/tvraman/emacspeak) text-to-speech subsystem.) 

* Activate global modes ([Company]( http://company-mode.github.io/), [Git Gutter+](https://github.com/nonsequitur/git-gutter-plus), [Pretty Symbols](http://github.com/drothlis/pretty-symbols), [SmartParens](https://github.com/Fuco1/smartparens), [Solaire](https://github.com/hlissner/emacs-solaire-mode), [Undo-Tree](https://elpa.gnu.org/packages/undo-tree.html))
* [Org-mode](https://orgmode.org/) configuration (flatten-org-headlines, org-agenda, org-capture, [org-gcal](https://github.com/kidd/org-gcal.el))
* [Gnus](https://www.gnu.org/software/emacs/manual/html_node/gnus/index.html) configuration (Gmail, regexp sorting mostly in `~/.gnus`)
* Loading of [Emacspeak](https://github.com/tvraman/emacspeak) `(load-file emacspeak-setup.el)`
* Manual setup of [livedown.el](https://github.com/shime/emacs-livedown) (Realtime Markdown previews for Emacs)
  - If it isn't present, Emacs init will break. To avoid this, comment out the livedown lines in `modes.el`

### init-packages.el
(An elisp file to make sure the package management tools are installed.)

* `async`
* `paradox`
* `use-package`

### ensure-packages.el
(An elisp file to ensure Emacs packages are installed.)

Installs the remaining packages. This may take a while.



;; My emacs config.
;; (C) 2013 Jonathan J Hunt <j@me.net.nz>
;; License under MIT license.
;; Submodules belong to others and may involve different licenses.

;; No toolbar
(tool-bar-mode -1)

;; Match parentheses
(show-paren-mode 1)

;; No backup files to clutter things up.
(setq make-backup-files nil) 

;; Default tab width of 4 (8 is crazy)
(setq default-tab-width 4)
(add-hook 'python-mode-hook
      (lambda ()
        (setq tab-width 4)
        (setq python-indent 4)))

;; Elixir-lang mode
(add-to-list 'load-path "~/.emacs.d/emacs-elixir")
(require 'elixir-mode-setup)
(elixir-mode-setup)

;; Editorconfig
(add-to-list 'load-path "~/.emacs.d/editorconfig-emacs")
(load "editorconfig")


;; ========== Prevent Emacs from making backup files ==========
(setq make-backup-files nil)

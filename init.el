(add-to-list 'load-path "~/.emacs.d/emacs-elixir")
(require 'elixir-mode-setup)
(elixir-mode-setup)

;; ========== Prevent Emacs from making backup files ==========
(setq make-backup-files nil)

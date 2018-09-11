;; auto close bracket insertion. New in emacs 24
(electric-pair-mode 1)

;; highlight matching paranthesis
(show-paren-mode 1)

;; use y or n instead of yes or no
(fset 'yes-or-no-p 'y-or-n-p)

;; do not create annoying backup files
(setq make-backup-files nil)

;; show line number
(global-linum-mode 1)

;; remove trailing white spaces before save
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; Enable copy and pasting from clipboard
(setq x-select-enable-clipboard t)

;; options.el

;; Disable annoying bell
(setq ring-bell-function 'ignore)

;; Prevent configuration littering
(setq custom-file null-device)

;; Display trailing whitespace (for specified modes)
(dolist (mode '(prog-mode-hook))
  (add-hook mode (lambda () (setq show-trailing-whitespace t))))

;; Display line numbers (for specified modes)
(dolist (mode '(prog-mode-hook))
  (add-hook mode (lambda () (display-line-numbers-mode 1))))

;; Display column numbers (in modeline)
(column-number-mode)

;; Disable tab conversion (for specified modes)
(dolist (mode '(prog-mode-hook))
  (add-hook mode (lambda () (setq indent-tabs-mode nil))))

;; Disable blinking cursor
(blink-cursor-mode 0)

;; Set backup directory
(setq backup-directory-alist `(("." . ,(concat user-emacs-directory ".local/etc/backups"))))

;; Truncate lines instead of wrap
(setq-default truncate-lines t)

;; Abbreviate prompt confirmations
(fset 'yes-or-no-p 'y-or-n-p)

;; options.el ends here

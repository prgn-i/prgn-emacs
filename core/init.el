;; init.el

;; Load font configuration file
(load (concat user-emacs-directory "core/font.el") nil t)

;; Load frame configuration file
(load (concat user-emacs-directory "core/frame.el") nil t)

;; Load startup configuration file
(load (concat user-emacs-directory "core/startup.el") nil t)

;; Load plugin configuration files
(load (concat user-emacs-directory "plugin/init.el") nil t)

;; init.el ends here

;; startup.el

;; Temporarily increase the garbage collection threshold to 500 MB to ease
;; startup
(setq gc-cons-threshold (* 500 1024 1024))
(add-hook 'after-init-hook (lambda () (setq gc-cons-threshold (* 5 1024 1024))))

;; Disable startup message
(setq inhibit-startup-message t)

;; Remove initial message from scratch buffer
(setq initial-scratch-message "")

;; Initiali major mode in scratch buffer
(setq initial-major-mode 'fundamental-mode)

;; Disable `package'
(setq package-enable-at-startup nil)

;; startup.el ends here

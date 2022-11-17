;; early-init.el

;; Load colour palette configuration file
(load (concat user-emacs-directory "core/colour.el") 'nomessage)

;; Load font configuration file
(load (concat user-emacs-directory "core/font.el") 'nomessage)

;; Load face configuration file
(load (concat user-emacs-directory "core/face.el") 'nomessage)

;; Load theme configuration file
(load (concat user-emacs-directory "core/theme.el") 'nomessage)

;; Load frame configuration file
(load (concat user-emacs-directory "core/frame.el") 'nomessage)

;; Load startup configuration file
(load (concat user-emacs-directory "core/startup.el") 'nomessage)

;; Load plugin configuration entry point file
(load (concat user-emacs-directory "plugin/init.el") 'nomessage)

;; early-init.el ends here

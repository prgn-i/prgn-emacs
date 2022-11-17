;; init.el

;; Load bootstrap configuration file
(load (concat user-emacs-directory "plugin/bootstrap.el") 'nomessage)

;; Completion

;; Load `vertico' configuration file
(load (concat user-emacs-directory "plugin/vertico.el") 'nomessage)

;; Load `savehist' configuration file
(load (concat user-emacs-directory "plugin/savehist.el") 'nomessage)

;; Load `marginalia' configuration file
(load (concat user-emacs-directory "plugin/marginalia.el") 'nomessage)

;; Keybinding

;; Load `which-key' configuration file
(load (concat user-emacs-directory "plugin/which-key.el") 'nomessage)

;; Load `general' configuration file
(load (concat user-emacs-directory "plugin/general.el") 'nomessage)

;; Load `evil' configuration file
(load (concat user-emacs-directory "plugin/evil.el") 'nomessage)

;; Load `keychord' configuration file
(load (concat user-emacs-directory "plugin/keychord.el") 'nomessage)

;; Load `hydra' configuration file
(load (concat user-emacs-directory "plugin/hydra.el") 'nomessage)

;; Project

;; Load `projectile' configuration file
(load (concat user-emacs-directory "plugin/projectile.el") 'nomessage)

;; Load `magit' configuration file
(load (concat user-emacs-directory "plugin/magit.el") 'nomessage)

;; Modeline

;; Load `modeline' configuration file
(load (concat user-emacs-directory "plugin/modeline.el") 'nomessage)

;; Documentation

;; Load `helpful' configuration file
(load (concat user-emacs-directory "plugin/helpful.el") 'nomessage)

;; init.el ends here

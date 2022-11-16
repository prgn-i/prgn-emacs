;; bootstrap.el

(setq package-archives '(("melpa" . "https://melpa.org/packages/")
			 ("org"   . "https://orgmode.org/elpa/")
			 ("elpa"  . "https://elpa.gnu.org/packages/")))

;; Ensure package archive is bootstrapped

(package-initialize)
(unless package-archive-contents
  (package-refresh-contents))

;; Bootstrap `use-package'

(unless (package-installed-p 'use-package)
  (package-install 'use-package))
(require 'use-package)

;; `use-package' options

(setq use-package-always-ensure t)

;; bootstrap.el ends here

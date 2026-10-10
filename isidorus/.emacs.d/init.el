;;Disable start message
(setq inhibit-startup-message t)
;;Disable menus
(tool-bar-mode -1)
(menu-bar-mode -1)
;;Disable scrollbar
(scroll-bar-mode -1)
;;Add number lines
(global-display-line-numbers-mode t)
;;Increase font size
(set-face-attribute 'default nil :height 200)
;;clipboard B.S
(setq x-select-enable-clipboard t)


;;packges
(require 'package)
(setq package-enable-at-startyp nil);;Read Emacs Docs
;;Add MELPA repositories

(add-to-list 'package-archives
	     '("Melpa" . "https://melpa.org/packages/"))
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package)
  )

(use-package try :ensure t)
(use-package dracula-theme :ensure t)
;; Don't change the font size for some headings and titles (default t)
(setq dracula-enlarge-headings nil)
;; Adjust font size of titles level 1 (default 1.3)
(setq dracula-height-title-1 1.25)
;; Adjust font size of titles level 2 (default 1.1)
(setq dracula-height-title-2 1.15)
;; Adjust font size of titles level 3 (default 1.0)
(setq dracula-height-title-3 1.05)
;; Adjust font size of document titles (default 1.44)
(setq dracula-height-doc-title 1.4)
;; Use less pink and bold on the mode-line and minibuffer (default nil)
(setq dracula-alternate-mode-line-and-minibuffer t)
(load-theme 'dracula :ensure t)

(use-package xclip
  :ensure t
  :config (xclip-mode 1)
  )

(use-package which-key
  :ensure t
  :config (which-key-mode))

(use-package auto-complete
  :ensure t
  :init
  (progn
    (ac-config-default)
    (global-auto-complete-mode t)))


(use-package all-the-icons :ensure t)
;run M-x all-the-icons-install-fonts

(use-package neotree
  :ensure t
  :init
  (progn
    (require 'neotree)
    (global-set-key [f8] 'neotree-toggle)))


(use-package rust-mode :ensure t)
(add-hook 'rust-mode-hook
          (lambda () (setq indent-tabs-mode nil)))




(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("dcb1cc804b9adca583e4e65755895ba0a66ef82d29464cf89a78b88ddac6ca53" default))
 '(package-selected-packages
   '(dracula-theme all-the-icons rust-mode xclip neotree auto-complete which-key try)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

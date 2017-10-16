
(require 'flycheck)
;; ENABLED LIBS

;;; Code:
(nyan-mode 1)
(ido-mode 1)
(electric-pair-mode 1)
(global-linum-mode 1)
(global-visual-line-mode 1)
(ac-config-default)

;; DISABLED LIBS
(setq inhibit-startup-message t)
(tool-bar-mode -1)
(toggle-scroll-bar -1)
(menu-bar-mode -1)
(electric-indent-mode -1)

;; AUTO SAVE & BACKUP
(setq auto-save-default nil)
(setq make-backup-files nil)

;; SET UP INDENTATION & WHITESPACE
(setq-default indent-tabs-mode nil)
(setq-default standard-indent 2)
(setq-default css-indent-offset 2)
(setq-default c-basic-offest 2)
(setq-default js-indent-level 2)
(setq-default show-trailing-whitespace 1)
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; CUSTOM FONT FACE
(set-frame-font "Inconsolata 15")
;;; 01_initialize.el ends here
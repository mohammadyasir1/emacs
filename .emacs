(require 'package)

;; If you want to use last tagged version
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/"))
(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (auto-complete))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(ac-config-default)
(setq ac-modes (delq 'python-mode ac-modes))

;; compile buffer empty
(setq compile-command "")

;; jedi setup
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:complete-on-dot t)

;; make emacs startup page empty
(setq-default message-log-max nil)
(kill-buffer "*Messages*")
(kill-buffer "*scratch*")
(setq initial-scratch-message "")
(setq inhibit-startup-screen t)

;for terminal mode
(set-face-foreground 'minibuffer-prompt "white")
(menu-bar-mode -1) 
(setq linum-format "%d ")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (jedi))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-button-pressed-unraised ((t (:inherit custom-button-unraised :foreground "color-28"))))
 '(custom-group-tag ((t (:inherit variable-pitch :foreground "color-111" :weight bold :height 1.2))))
 '(custom-state ((t (:foreground "cyan"))))
 '(font-lock-function-name-face ((t (:foreground "color-111"))))
 '(font-lock-keyword-face ((t (:foreground "cyan"))))
 '(font-lock-string-face ((t (:foreground "color-28"))))
 '(font-lock-type-face ((t (:foreground "cyan"))))
 '(region ((t (:background "brightblack" :foreground "white"))))
 '(widget-documentation ((t (:foreground "cyan")))))

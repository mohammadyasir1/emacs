(require 'package)

;; If you want to use latest version
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

;; If you want to use last tagged version
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/"))
(package-initialize)

;;for terminal mode
(menu-bar-mode -1) 

(ac-config-default)

;;for terminal mode
(setq linum-format "%d ")


(setq-default message-log-max nil)
(kill-buffer "*Messages*")
(kill-buffer "*scratch*")
(setq initial-scratch-message "")
(setq inhibit-startup-screen t)

;;for terminal mode
;(set-face-foreground 'minibuffer-prompt "green")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (tango-dark))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

 (custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(comint-highlight-prompt ((t (:inherit default))))
 '(compilation-column-number ((t (:inherit default))))
 '(custom-button-pressed-unraised ((t (:inherit custom-button-unraised :foreground "white"))))
 '(custom-comment-tag ((t (:foreground "white"))))
 '(custom-face-tag ((t (:inherit default))))
 '(custom-group-tag ((t (:inherit variable-pitch :foreground "white" :weight bold :height 1.2))))
 '(custom-variable-tag ((t (:foreground "white" :weight bold))))
 '(escape-glyph ((t (:foreground "brightblack"))))
 '(font-lock-comment-delimiter-face ((t (:inherit default :foreground "brightblack"))))
 '(font-lock-comment-face ((t (:foreground "brightblack"))))
 '(font-lock-doc-face ((t (:inherit default))))
 '(font-lock-function-name-face ((t (:foreground "white"))))
 '(font-lock-keyword-face ((t (:foreground "green"))))
 '(font-lock-string-face ((t (:foreground "brightyellow"))))
 '(minibuffer-prompt ((t (:foreground "white"))))
 '(package-help-section-name ((t (:inherit bold))))
 '(package-status-avail-obso ((t (:inherit default))))
 '(package-status-dependency ((t (:inherit default))))
 '(region ((t (:background "brightblack" :foreground "white")))))

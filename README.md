(require 'package)

;; If you want to use latest version
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

;; If you want to use last tagged version
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/"))
(package-initialize)

(menu-bar-mode -1) 

(ac-config-default)

;;for terminal mode
(setq linum-format "%d ")


(setq-default message-log-max nil)
(kill-buffer "*Messages*")
(kill-buffer "*scratch*")
(setq initial-scratch-message "")
(setq inhibit-startup-screen t)
;(set-face-foreground 'minibuffer-prompt "green")

(pixel-scroll-mode 1)
;(scroll-bar-mode -1)
(setq compile-command "") 
(add-to-list 'default-frame-alist '(fullscreen . maximized))
;; Forces the messages to 0, and kills the *Messages* buffer - thus disabling it on startup.
(setq-default message-log-max nil)
(kill-buffer "*Messages*")
;(tool-bar-mode -1)
(menu-bar-mode -1)
(setq inhibit-splash-screen t)
(setq initial-scratch-message ";; Hello Mohammad Yasir")
(setq inhibit-startup-screen t)
(global-display-line-numbers-mode)
(set-face-attribute 'region nil :background "#ddd")
(setq split-width-threshold nil)


(electric-pair-mode 1)
(setq electric-pair-pairs
      '(
        (?\" . ?\")
        (?\{ . ?\})
	(?\[ . ?\])
	(?\" . ?\")
	(?\' . ?\')
	(?\( . ?\))))

(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)  ;load and activate packages, including auto-complete
(ac-config-default)
(global-auto-complete-mode t)

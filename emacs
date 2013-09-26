
;; disable menu bar
(menu-bar-mode -1)

(setq user-emacs-directory "~/.emacs.d/")

;; stop splash screen from showing
(setq inhibit-splash-screen t)

;; set tabs to 4 spaces
;;(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
;;(setq indent-line-function 'insert-tab)

;; set font to Source Code Pro
(set-default-font "Source Code Pro")
(set-face-attribute 'default nil :font "Source Code Pro" :height 140)
(set-face-font 'default "Source Code Pro")

;; backups in central location
(setq backup-directory-alist
      `(("." . ,(expand-file-name
                 (concat user-emacs-directory "backups")))))

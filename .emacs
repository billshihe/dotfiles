;; no splash screen
(setq inhibit-splash-screen t)

;; line numbers
(global-linum-mode t)

;; keyboard scroll scrolls one line at a time
(setq-default scroll-step 1)

;; indentation
(setq-default tab-width 4)
(setq-default indent-tabs-mode nil)
(setq-default c-basic-offset 4)

;; font
(set-default-font "inconsolata")
(set-face-attribute 'default nil :height 100)

;; color theme
(add-to-list 'load-path "~/.emacs.d/color-theme-6.6.0")
(require 'color-theme)
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (color-theme-clarity)))


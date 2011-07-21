(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(blink-cursor-mode nil)
 '(css-indent-level 2)
 '(cua-mode t nil (cua-base))
 '(save-place t nil (saveplace))
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(truncate-lines t))

(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 68 :width normal :foundry "unknown" :family "DejaVu Sans Mono")))))

; load color theme
(require 'color-theme)
(color-theme-tango)

(add-to-list 'load-path (expand-file-name "~/.emacs.d/rails-minor-mode"))
(require 'rails)

(rvm-use-default) ;; use rvm’s default ruby for the current Emacs session

(add-to-list 'load-path (expand-file-name "~/.emacs.d/scss-mode"))
(autoload 'scss-mode "scss-mode")
(add-to-list 'auto-mode-alist '("\\.scss\\'" . scss-mode))
(add-to-list 'auto-mode-alist '("\\.scss\\.erb\\'" . scss-mode))


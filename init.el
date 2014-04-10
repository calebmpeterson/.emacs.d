(add-to-list 'load-path "~/.emacs.d/better-defaults")
(load-library "better-defaults")

;; Automatically enter auto-revert-tail-mode
(add-to-list 'auto-mode-alist '("\\.out\\'" . auto-revert-mode))
;; Automatically set coding system for logs
(modify-coding-system-alist 'file "\\.out\\'" 'dos)


(add-to-list 'load-path "~/.emacs.d/paredit")
(load-library "paredit")

(add-to-list 'load-path "~/.emacs.d/dash")
(load-library "dash")

(add-to-list 'load-path "~/.emacs.d/epl")
(load-library "epl")

(add-to-list 'load-path "~/.emacs.d/pkg-info")
(load-library "pkg-info")

(add-to-list 'load-path "~/.emacs.d/clojure-mode")
(load-library "clojure-mode")

(add-to-list 'load-path "~/.emacs.d/cider")
(require 'cider)

(global-linum-mode 1)
(setq linum-format "%3d ")
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
 '(linum ((t (:inherit (default default))))))

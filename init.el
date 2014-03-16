(add-to-list 'load-path "~/.emacs.d/better-defaults")
(load-library "better-defaults")

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

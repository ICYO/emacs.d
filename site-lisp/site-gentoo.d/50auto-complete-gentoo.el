
;;; auto-complete site-lisp configuration

(add-to-list 'load-path "/usr/share/emacs/site-lisp/auto-complete")
;;(load "auto-complete-autoloads" nil t)
(load "auto-complete-autoloads" 1 t)
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "/usr/share/emacs/site-lisp/auto-complete/dict")
(ac-config-default)

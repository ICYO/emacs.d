
;;; eselect-mode site-lisp configuration

(add-to-list 'load-path "/usr/share/emacs/site-lisp/eselect-mode")
(autoload 'eselect-mode "eselect-mode" "Major mode for .eselect files." t)
(add-to-list 'auto-mode-alist '("\\.eselect\\'" . eselect-mode))

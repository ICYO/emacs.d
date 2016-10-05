
;;; php-mode site-lisp configuration

(add-to-list 'load-path "/usr/share/emacs/site-lisp/php-mode")
(autoload 'php-mode "php-mode" "Major mode for editing PHP code." t)
(add-to-list 'auto-mode-alist '("\\.php[s34]?\\'" . php-mode))
(add-to-list 'auto-mode-alist '("\\.phtml\\'" . php-mode))
(add-to-list 'auto-mode-alist '("\\.inc\\'" . php-mode))
(setq php-manual-path "/usr/share/emacs/doc/php-ch/")
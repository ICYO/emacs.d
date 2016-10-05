
;;; site-lisp configuration for cython-mode

(add-to-list 'load-path "/usr/share/emacs/site-lisp/cython")

(autoload  'cython-mode "cython-mode" "Major mode for editing Cython files" t)
;;;###autoload
(add-to-list 'auto-mode-alist '("\\.pyx\\'" . cython-mode))
;;;###autoload
(add-to-list 'auto-mode-alist '("\\.pxd\\'" . cython-mode))
;;;###autoload
(add-to-list 'auto-mode-alist '("\\.pxi\\'" . cython-mode))

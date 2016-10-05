
;;; mmm-mode site-lisp configuration

(add-to-list 'load-path "/usr/share/emacs/site-lisp/mmm-mode")
(require 'mmm-auto)
(setq mmm-global-mode 'maybe)
;; with php-mode
(mmm-add-mode-ext-class nil "\\.php3?\\'" 'html-php)
(mmm-add-classes
  '((html-php
      :submode php-mode
      :front "<\\?\\(php\\)?"
      :back "\\?>")))
(autoload 'php-mode "php-mode" "PHP editing mode" t)
(add-to-list 'auto-mode-alist '("\\.php3?\\'" . sgml-html-mode))


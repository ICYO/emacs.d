(set-language-environment 'UTF-8)
(set-locale-environment "UTF-8")

;; Setting English Font
(set-face-attribute
  'default nil :font "Liberation Mono 10")


;; Chinese Font
(dolist (charset '(kana han symbol cjk-misc bopomofo))
  (set-fontset-font (frame-parameter nil 'font)
					charset
					(font-spec :family "Microsoft Yahei" :size 12)))

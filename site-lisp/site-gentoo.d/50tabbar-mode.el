(add-to-list 'load-path "~/.emacs.d/plugins/tabbar/")
(require 'tabbar)
(tabbar-mode 1)

;; style set:
; ����Ĭ������: ����, ������ǰ����ɫ����С
(set-face-attribute 'tabbar-default nil
					:family "DejaVu Sans Mono"
					:background "gray80"
					:foreground "gray30"
					:height 1.0
					)
; ������߰�ť��ۣ�����ߴ�С����ɫ
(set-face-attribute 'tabbar-button nil
					:inherit 'tabbar-default
					:background "gray80"
					:box '(:color "gray80")
					)
; ���õ�ǰtab��ۣ���ɫ�����壬����С����ɫ
(set-face-attribute 'tabbar-selected nil
					:inherit 'tabbar-default
					:foreground "#104E8B"
					:background "#98FB98"
					:box '(:line-width 1 :color "#98FB98")
					:overline "gray80"
					)
; ���÷ǵ�ǰtab��ۣ�����С����ɫ
(set-face-attribute 'tabbar-unselected nil
					:inherit 'tabbar-default
					:foreground "#104E8B"
					:box '(:line-width 3 :color "#DBDBDB")
					)
(custom-set-variables '(tabbar-separator (quote (0.5))))

(global-set-key [(meta i)] 'tabbar-backward)
(global-set-key [(meta o)] 'tabbar-forward)

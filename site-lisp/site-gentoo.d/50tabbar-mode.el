(add-to-list 'load-path "~/.emacs.d/plugins/tabbar/")
(require 'tabbar)
(tabbar-mode 1)

;; style set:
; 设置默认主题: 字体, 背景和前景颜色，大小
(set-face-attribute 'tabbar-default nil
					:family "DejaVu Sans Mono"
					:background "gray80"
					:foreground "gray30"
					:height 1.0
					)
; 设置左边按钮外观：外框框边大小和颜色
(set-face-attribute 'tabbar-button nil
					:inherit 'tabbar-default
					:background "gray80"
					:box '(:color "gray80")
					)
; 设置当前tab外观：颜色，字体，外框大小和颜色
(set-face-attribute 'tabbar-selected nil
					:inherit 'tabbar-default
					:foreground "#104E8B"
					:background "#98FB98"
					:box '(:line-width 1 :color "#98FB98")
					:overline "gray80"
					)
; 设置非当前tab外观：外框大小和颜色
(set-face-attribute 'tabbar-unselected nil
					:inherit 'tabbar-default
					:foreground "#104E8B"
					:box '(:line-width 3 :color "#DBDBDB")
					)
(custom-set-variables '(tabbar-separator (quote (0.5))))

(global-set-key [(meta i)] 'tabbar-backward)
(global-set-key [(meta o)] 'tabbar-forward)

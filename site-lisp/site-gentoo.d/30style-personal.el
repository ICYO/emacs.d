;--------- about tools moddles ------
(show-paren-mode)
(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)
;-----------------------------------


;--------------- about display -------------
;; 光标靠近鼠标指针时，让鼠标指针自动划开
;; (mouse-avoidance-mode 'animate)
;; 在标题栏显示buffer的名字
(setq frame-title-format "emacs@%b")
;; 直接打开和显示图片
(auto-image-file-mode)
;; 去掉换行小箭头
(global-visual-line-mode 1)
;; 当前行颜色
(require 'hl-line)
(global-hl-line-mode 1)
(set-face-background 'hl-line "#272727")
;-------------------------------------------


;---------------- about Color Themes ---------------------
;; self color theme setting for Gentoo installed package.
(require 'color-theme)
(color-theme-initialize)
;------------------------------------
;; take one choice for color theme: |
;------------------------------------
;(color-theme-blue-mood)       ;
;(color-theme-subtle-hacker)   ;
;(color-theme-shaman)          ;
;(color-theme-resolve)         ;
;(color-theme-marine)          ;
;(color-theme-dark-blue2)      ;
;(color-theme-gnome)           ;
(color-theme-comidia)
;(color-theme-snowish)
;(color-theme-deep-blue)        ;
;                              ;
;-------------------------------
;---------------------------------------------------------

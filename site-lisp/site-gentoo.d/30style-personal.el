;--------- about tools moddles ------
(show-paren-mode)
(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)
;-----------------------------------


;--------------- about display -------------
;; ��꿿�����ָ��ʱ�������ָ���Զ�����
;; (mouse-avoidance-mode 'animate)
;; �ڱ�������ʾbuffer������
(setq frame-title-format "emacs@%b")
;; ֱ�Ӵ򿪺���ʾͼƬ
(auto-image-file-mode)
;; ȥ������С��ͷ
(global-visual-line-mode 1)
;; ��ǰ����ɫ
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

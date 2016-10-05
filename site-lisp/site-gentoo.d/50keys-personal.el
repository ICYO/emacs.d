(global-set-key (kbd "C-SPC") 'nil)
;; kill buf and window
(global-set-key (kbd "s-0") 'kill-buffer-and-window)
;; skip to other window, and mask default key-group
(global-set-key (kbd "C-x o") 'nil)
(global-set-key (kbd "s-o") 'other-window)
;; set start neotree mode with <f8>
(global-set-key [f8] 'neotree-toggle)

;; compile c command file with gcc
(global-set-key (kbd "s-c s-c") 'compile)
;; open a shell with new windows
(global-set-key (kbd "s-e") 'eshell)
;; php �� html ģʽ�л�,ʵ�ִ���λ��50phpmode-gentoo.el ��50mmm-mode-gentoo.el��һ����
(global-set-key [f5] 'toggle-php-html-mode)
;; �����۵���ݼ�
(global-set-key (kbd "s-- s--") 'hs-hide-all)
(global-set-key (kbd "s-- -") 'hs-hide-block)
(global-set-key (kbd "s-- 0") 'hs-hide-level)
(global-set-key (kbd "s-= s-=") 'hs-show-all)
(global-set-key (kbd "s-= =") 'hs-show-block)

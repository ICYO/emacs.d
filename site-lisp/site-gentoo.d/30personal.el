(require 'electric)
(electric-indent-mode t)
(electric-pair-mode t)
;; 取消启动画面
(setq inhibit-startup-message t)
;; 打开行号，设置行号占4位
(global-linum-mode 1)
(setq linum-format "%4d")

;; 让 dired 可以递归的拷贝和删除目录
(setq dired-recursive-copies 'top)
(setq dired-recursive-deletes 'top)

;; 保存会话,下次打开时恢复
(desktop-save-mode 1)

;; 使用ido作为默认查找工具
; for Gentoo instaled package.
(ido-mode 1)
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(setq ido-use-filename-at-point 'guess)

;; 开启全局的flycheck
(add-hook 'after-init-hook #'global-flycheck-mode)

;; 在 php-mode 和 html-mode 间切换
(defun toggle-php-web-mode ()
  (interactive)
  "Toggle mode between PHP & HTML Helper modes"
  (cond ((string= mode-name "php")
	 (php-mode))
	((string= mode-name "web")
	 (web-mode))))
(global-set-key [f5] 'toggle-php-web-mode)

;; tab 缩进4空格
(setq-default indent-tabs-mode nil)
(setq-default c-basic-offset 4)
(setq-default tab-width 4)

;; 代码折叠 使用hook关联启动
(add-hook 'c-mode-hook 'hs-minor-mode)
(add-hook 'c++-mode-hook 'hs-minor-mode)  
(add-hook 'python-mode-hook 'hs-minor-mode)  
(add-hook 'web-mode-hook 'hs-minor-mode)  
(add-hook 'php-mode-hook 'hs-minor-mode)  

(require 'electric)
(electric-indent-mode t)
(electric-pair-mode t)
;; ȡ����������
(setq inhibit-startup-message t)
;; ���кţ������к�ռ4λ
(global-linum-mode 1)
(setq linum-format "%4d")

;; �� dired ���Եݹ�Ŀ�����ɾ��Ŀ¼
(setq dired-recursive-copies 'top)
(setq dired-recursive-deletes 'top)

;; ����Ự,�´δ�ʱ�ָ�
(desktop-save-mode 1)

;; ʹ��ido��ΪĬ�ϲ��ҹ���
; for Gentoo instaled package.
(ido-mode 1)
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(setq ido-use-filename-at-point 'guess)

;; ����ȫ�ֵ�flycheck
(add-hook 'after-init-hook #'global-flycheck-mode)

;; �� php-mode �� html-mode ���л�
(defun toggle-php-web-mode ()
  (interactive)
  "Toggle mode between PHP & HTML Helper modes"
  (cond ((string= mode-name "php")
	 (php-mode))
	((string= mode-name "web")
	 (web-mode))))
(global-set-key [f5] 'toggle-php-web-mode)

;; tab ����4�ո�
(setq-default indent-tabs-mode nil)
(setq-default c-basic-offset 4)
(setq-default tab-width 4)

;; �����۵� ʹ��hook��������
(add-hook 'c-mode-hook 'hs-minor-mode)
(add-hook 'c++-mode-hook 'hs-minor-mode)  
(add-hook 'python-mode-hook 'hs-minor-mode)  
(add-hook 'web-mode-hook 'hs-minor-mode)  
(add-hook 'php-mode-hook 'hs-minor-mode)  

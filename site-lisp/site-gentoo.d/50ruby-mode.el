;(add-hook 'ruby-mode-hook 'robe-mode)
;(add-hook 'ruby-mode-hook 'yard-mode)
;(add-hook 'enh-ruby-mode-hook 'robe-mode)
;(add-hook 'enh-ruby-mode-hook 'yard-mode)

(add-to-list 'auto-mode-alist '("\\.rb$" . ruby-mode))
(add-to-list 'auto-mode-alist
	     '("\\(?:\\.rb\\|ru\\|rake\\|thor\\|jbuilder\\|gemspec\\|podspec\\|/\\(?:Gem\\|Rake\\|Cap\\|Thor\\|Vagrant\\|Guard\\|Pod\\)file\\)\\'" . ruby-mode))

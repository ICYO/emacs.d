;; set TAB width for c-style 
(setq tab-width 4)
(setq default-tab-width 4)
(setq indent-tabs-mode t)
(setq c-basic-offset 4)

;; C language setting
(add-hook 'c-mode-hook
          '(lambda ()
             (c-set-style "ANSI")
             (setq tab-width 4)
             (setq indent-tabs-mode t)
             (setq c-basic-offset 4)))

;; C++ language setting
(add-hook 'c++-mode-hook
          '(lambda ()
             (c-set-style "ANSI")
             ;;(c-toggle-auto-state)
             (setq tab-width 4)
             (setq indent-tabs-mode t)
             (setq c-basic-offset 4)))

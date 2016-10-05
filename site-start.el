;;; site-start.el			-*- no-byte-compile: t -*-

;;; Commentary:
;; This is the site startup file for GNU Emacs. It is loaded before
;; the user's init file. You may modify this file or replace it by
;; your own site initialisation.

;;; Code:
;; Load site initialisation for Gentoo installed packages.
(require 'site-gentoo)

;;; site-start.el ends here
(setq gen_path "/usr/share/emacs/site-lisp/site-gentoo.d/")

;; Load site initialisation for User's packages.
(load gen_path "50linum-mode.el")
(load "/usr/share/emacs/site-lisp/site-gentoo.d/50tabbar-mode.el")
(load "/usr/share/emacs/site-lisp/site-gentoo.d/30personal.el")
;(load "/usr/share/emacs/site-lisp/site-gentoo.d/50yasnippet-personal.el")
(load "/usr/share/emacs/site-lisp/site-gentoo.d/50helm-personal.el")
(load "/usr/share/emacs/site-lisp/site-gentoo.d/50local-personal.el")
(load "/usr/share/emacs/site-lisp/site-gentoo.d/50keys-personal.el")
(load "/usr/share/emacs/site-lisp/site-gentoo.d/30style-personal.el")
(load "/usr/share/emacs/site-lisp/site-gentoo.d/30tabwidth-personal.el")
(load "/usr/share/emacs/site-lisp/site-gentoo.d/30org-mode-personal.el")
(load "/usr/share/emacs/site-lisp/site-gentoo.d/40compile-personal.el")
(load "/usr/share/emacs/site-lisp/site-gentoo.d/40web-mode-personal.el")
(load "/usr/share/emacs/site-lisp/site-gentoo.d/50ruby-mode.el")
;(load "/usr/share/emacs/site-lisp/site-gentoo.d/50highlight-indentation-gentoo.el")

;; Global set for Gentoo installed packages:
;; 设置个人信息
(setq user-full-name "KK")
(setq user-mail-address "blldxt@aliyun.com")

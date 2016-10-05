(require 'compile)
(add-hook 'c-mode-hook
					(lambda ()
						(unless (file-exists-p "Makefile")
							(set (make-local-variable 'compile-command)
										 (let ((file (file-name-nondirectory buffer-file-name)))
										 (format "%s -c -o %s.o %s %s %s"
														 (or (getenv "CC") "gcc")
														 (file-name-sans-extension file)
														 (or (getenv "CPPFLAGS") "-DDEBUG=9")
														 (or (getenv "CFLAGS") "-ansi -pedantic -std=c11 -Wall -g")
															 file))))))
	

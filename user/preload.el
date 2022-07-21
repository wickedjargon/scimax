
(setq scimax-theme nil)

(add-to-list 'custom-theme-load-path "~/scimax/user/theme/lisp")
(load-theme 'leuven-dark t)

(setq  org-src-block-faces '(("emacs-lisp" (:background "black" :extend t))
			     ("sh" (:background "black" :extend t))
			     ("python" (:background "black" :extend t))
			     ("ipython" (:background "black" :extend t))
			     ("jupyter-python" (:background "black" :extend t))))



(load "quicklisp.lisp")
(quicklisp-quickstart:install)
(ql:add-to-init-file)
(rename-file "quicklisp.lisp" "quicklisp/install.lisp")
;; https://github.com/dgutov/robe
(prelude-require-package 'robe)
(add-hook 'ruby-mode-hook 'robe-mode)
(add-hook 'robe-mode-hook 'ac-robe-setup)

(prelude-require-package 'ag)
(prelude-require-package 'bundler)
(prelude-require-package 'rubocop)
(prelude-require-package 'ruby-tools)
(prelude-require-package 'solidity-mode)

(prelude-require-package 'rbenv)
(global-rbenv-mode)

(prelude-require-package 'yard-mode)
(add-hook 'ruby-mode-hook 'yard-mode)

(prelude-require-package 'rspec-mode)
(setq rspec-use-rake-when-possible nil)

(display-time-mode 1)

(global-set-key (kbd "C-c C-c") 'comment-or-uncomment-region)

(global-set-key (kbd "M-<left>") 'shrink-window-horizontally)
(global-set-key (kbd "M-<right>") 'enlarge-window-horizontally)
(global-set-key (kbd "M-<down>") 'shrink-window)
(global-set-key (kbd "M-<up>") 'enlarge-window)

(global-set-key [M-up] (lambda () (interactive) (scroll-up-line)))
(global-set-key [M-down] (lambda () (interactive) (scroll-down-line)))

;; set home as default directory
(setq default-directory "~/" )

;; display line numbers
(global-linum-mode t)

;; disable whitespace mode
(setq prelude-whitespace nil)

;; Short cut for ace-window
(global-set-key (kbd "M-SPC") 'ace-window)
(setq aw-keys '(?a ?s ?d ?f ?g ?h ?j ?k ?l))

;; Multi-term config
(setq multi-term-program "/bin/zsh")
;; Use Emacs terminfo, not system terminfo
(setq system-uses-terminfo nil)

(setq ruby-insert-encoding-magic-comment nil)

(setq-default dotspacemacs-configuration-layers '(osx))

(setq js-indent-level 2)

(package-install 'eglot)
(require 'eglot)

(add-to-list
 'eglot-server-programs
 '(elixir-mode . ("sh" "/Users/albert.viscasillas/elixir-ls/release/language_server.sh")))

;; This is optional. It automatically runs `M-x eglot` for you whenever you are in `elixir-mode`
(add-hook 'elixir-mode-hook 'eglot-ensure)

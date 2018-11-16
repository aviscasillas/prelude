(defun my-set-winner-mode()
  "Set winner-mode"
  (interactive)
  (when (fboundp 'winner-mode)
    (winner-mode 1)))

(setq my-set-winner-mode 1)

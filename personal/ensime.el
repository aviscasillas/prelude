(prelude-require-package 'sbt-mode)
(prelude-require-package 'ensime)
(prelude-require-package 'scala-mode)

(require 'scala-mode)
(require 'sbt-mode)

(defun play-start ()
  "Start play console."
  (interactive)
  (let ((sbt:program-name "play")) ; do a 'let' binding for the variable
    (sbt-start)))

(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)
(setq scala-indent:use-javadoc-style t)
(eval-after-load "flyspell"
  '(defun flyspell-prog-mode (&optional arg)))

(setq ensime-startup-notification nil)

;;; color-theme-railscasts.el --- Railscasts color theme for GNU Emacs.

;; Inspired by the brilliant Railscasts theme for TextMate

;; Copyright (C) 2009 Oleg Shaldybin <oleg.shaldybin@gmail.com>

;; Author: Oleg Shaldybin
;; Adapted-By: Yesudeep Mangalapilly
;; Keywords: railscasts color theme
;; URL: https://github.com/olegshaldybin/color-theme-railscasts
;; Version: 0.0.2
;; Package-Requires: ((color-theme "6.6.1"))

;; This file is NOT a part of GNU Emacs.

;;; License:

;; MIT License
;; -----------
;; Permission is hereby granted, free of charge, to any person
;; obtaining a copy of this software and associated documentation
;; files (the "Software"), to deal in the Software without
;; restriction, including without limitation the rights to use,
;; copy, modify, merge, publish, distribute, sublicense, and/or
;; sell copies of the Software, and to permit persons to whom the
;; Software is furnished to do so, subject to the following
;; conditions:
;;
;; The above copyright notice and this permission notice shall
;; be included in all copies or substantial portions of the
;; Software.
;;
;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
;; EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
;; OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
;; NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
;; HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
;; WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
;; FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
;; OTHER DEALINGS IN THE SOFTWARE.

;;; Usage:
;;
;; The path in the third line is the path to the railscasts theme .el file.
;; (require 'color-theme)
;; (color-theme-initialize)
;; (load-file "~/.emacs.d/site-lisp/themes/color-theme-railscasts.el")
;; (color-theme-railscasts)

;;; Code:

;;; Custom code adeded by aviscasillas:
;; Require color-theme package if it's not installed
(if (package-installed-p 'color-theme)
    nil
  (progn
    (package-install 'color-theme)
    (package-refresh-contents)))
;;; END custom code
(global-hl-line-mode 1)
(eval-when-compile
  (require 'color-theme))

(defun color-theme-railscasts ()
  (interactive)
  (color-theme-install
   '(color-theme-railscasts
     ((background-color . "black")
      (border-color . "#232323")
      (background-mode . dark)
      (mouse-color . "sienna1") ; avallark
      (cursor-color . "#5A647E") ;avallark
      (foreground-color . "#E6E1DC"))
     (default ((t (:background "black" :foreground "#F8F8F8")))) ;avallark
     (blue ((t (:foreground "blue")))) ; avallark
     (bold ((t (:bold t))))
     (bold-italic ((t (:italic t :bold t))))
     (fringe ((t (:background "black"))))
     (linum ((t (:background "#232323"))))
     (hl-line ((t (:background "#000065"))))
     (font-lock-builtin-face ((t (:foreground "#D0D0FF"))))
     (font-lock-comment-face ((t (:foreground "#BC9458" :italic t))))
     (font-lock-constant-face ((t (:foreground "#6D9CBE"))))
     (font-lock-doc-string-face ((t (:foreground "#A5C261"))))
     (font-lock-function-name-face ((t (:foreground "#FFC66D"))))
     (font-lock-keyword-face ((t (:foreground "#CC7833"))))
     (font-lock-preprocessor-face ((t (:foreground "#CC7833"))))
     (font-lock-reference-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-string-face ((t (:foreground "#A5C261"))))
     (font-lock-type-face ((t (:foreground "white"))))
     (font-lock-variable-name-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-warning-face ((t (:foreground "Pink"))))
     (paren-face-match-light ((t (:foreground "#FFC66D" :background "#555577"))))
     (highlight ((t (:background "darkolivegreen"))))
     (italic ((t (:italic t))))
     (modeline ((t (:background "#A5BAF1" :foreground "black"))))
     (modeline-buffer-id ((t (:background "#A5BAF1" :foreground
                                          "black"))))
     (modeline-mousable ((t (:background "#A5BAF1" :foreground
                                         "black"))))
     (modeline-mousable-minor-mode ((t (:background
                                        "#A5BAF1" :foreground "black"))))
     (region ((t (:background "#002A00"))))
     (primary-selection ((t (:background "#555577"))))
     (isearch ((t (:background "#990000"))))
     (zmacs-region ((t (:background "#555577"))))
     (secondary-selection ((t (:background "darkslateblue"))))
     (flymake-errline ((t (:background "LightSalmon" :foreground
                                       "black"))))
     (flymake-warnline ((t (:background "LightSteelBlue" :foreground
                                        "black"))))
     (underline ((t (:underline t))))
     (minibuffer-prompt ((t (:bold t :foreground "#FF6600")))))))


(color-theme-railscasts)


(provide 'color-theme-railscasts)

;;; color-theme-railscasts.el ends here

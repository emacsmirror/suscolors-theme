;;; suscolors-theme.el --- Colorful theme for Emacs, inspired by Gruvbox.
;;; Copyright (c) 2016 Tomas Vojtisek
;;; Author: Tomas Vojtisek <suspiciouswombat@gmail.com>
;;; Maintainer: Vojtisek Tomas
;;; URL: https://github.com/TheSuspiciousWombat/SusColors-emacs

;;; Commentary:
;;;  Colorful theme for Emacs, Inspired by Gruvbox.

;;; Code:
(deftheme suscolors
  "Created 2016-01-25.")
(let (
      (bg "#262626")
      (fg "#E3BC6F")
      (orange "#CD7526")
      (orange2 "#CD3426")
      (grey "#999691")
      (grey2 "#303030")
      (grey3 "#7C7C7C")
      (green "#66AB4B")
      (blue "#41A4EA")
      (blue2 "#2F78AB")
      (pink "#D54AB6")
      (red "#D8553B")
      (red2 "#EF3935")
      )
  (custom-theme-set-faces
   'suscolors
   `(default ((t (:foreground ,fg :background ,bg))))
   `(font-lock-string-face ((t (:foreground ,green))))
   `(font-lock-builtin-face ((t (:foreground ,blue ;; :weight bold
					     ))))
   `(region ((t (:background ,grey3))))
   `(font-lock-variable-name-face ((t (:foreground ,orange))))
   `(font-lock-keyword-face ((t (:foreground ,red))))
   `(font-lock-comment-face ((t (:foreground ,grey))))
   `(font-lock-function-name-face ((t (:foreground ,blue))))
   `(font-lock-type-face ((t (:foreground ,pink))))
   `(font-lock-constant-face ((t (:foreground ,pink))))
   `(button ((t (:foreground ,blue2 :weight bold :underline t))))
   `(mode-line ((t (:background ,grey3 :foreground ,fg))))
   `(menu ((t (:foreground ,fg :background ,grey3))))
   `(font-lock-warning-face ((t (:foreground ,red2))))
   `(compilation-warning ((t (:foreground ,red2))))
   ;; Highlight quoted mode-line
   `(highlight-quoted-symbol ((t (:foreground ,pink))))
   ;; hl-line and hlinum-activate
   `(linum-highlight-face ((t (:foreground ,orange :background ,grey2))))
   `(hl-line ((t (:background ,grey2))))
   ;; magit
   ;;`(magit-diff-added-highlight ((t (:background ,"#35B82C" :foreground ,fg))))
   ;;`(magit-diff-removed-highlight ((t (:background "yellow"))))
   ;;`(magit-diff-context-highlight ((t (:background ,bg))))
   ;; Org
   `(org-level-1 ((t (:foreground ,green))))
   `(org-level-2 ((t (:foreground ,red))))
   `(org-level-3 ((t (:foreground ,blue))))
   `(org-level-4 ((t (:foreground ,orange))))
   `(org-level-5 ((t (:foreground ,pink))))
   ;; Helm
   `(helm-selection ((t (:foreground ,orange :background ,grey3 :weight bold))))
;;   `(helm-source-header ((t (:foreground ,red :background ,blue :weight bold))))
   `(rainbow-delimiters-depth-1-face ((t (:foreground ,green))))
   `(rainbow-delimiters-depth-2-face ((t (:foreground ,red))))
   `(rainbow-delimiters-depth-3-face ((t (:foreground ,blue))))
   `(rainbow-delimiters-depth-4-face ((t (:foreground ,orange))))
   `(rainbow-delimiters-depth-5-face ((t (:foreground ,pink))))
   `(rainbow-delimiters-depth-6-face ((t (:foreground ,blue2))))
   `(rainbow-delimiters-depth-7-face ((t (:foreground ,green))))
   `(rainbow-delimiters-depth-8-face ((t (:foreground ,red))))
   `(rainbow-delimiters-depth-9-face ((t (:foreground ,blue))))
   `(rainbow-delimiters-depth-10-face ((t (:foreground ,orange))))
   ;; ERC
   `(erc-timestamp-face ((t (:foreground ,red))))
   ))

;;;###autoload
(when load-file-name
(add-to-list 'custom-theme-load-path
	     (file-name-as-directory (file-name-directory load-file-name))))


(provide-theme 'suscolors)
;;; suscolors-theme.el ends here

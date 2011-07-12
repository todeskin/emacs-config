;; color-theme
(add-to-list 'load-path (concat config-dir "vendor/color-theme"))
(require 'color-theme)
(color-theme-initialize)

;; theme like in emacs
(load (concat config-dir "vendor/color-theme-idle-fingers.el"))
(color-theme-idle-fingers)

;; some customizations for org-mode
(setq org-todo-keyword-faces
      '(("TODO" . (:foreground "red" :weight bold))
        ("WAIT" . (:foreground "orange" :weight bold))
        ("DONE" . (:foreground "green" :weight bold)))
      )

;; turn on column number mode
(column-number-mode t)

;; change font-size
(set-face-attribute 'default nil :height 100)

;; highlight brackets
(show-paren-mode t)

;; frame size
(setq default-frame-alist
      (append default-frame-alist
	      '((width . 200)
		(height . 52))))
(setq initial-frame-alist (copy-alist default-frame-alist))

(setq split-width-threshold nil)

;; remove splash screen
(setq inhibit-splash-screen t)

;; highlight current line
(global-hl-line-mode t)

;; light colors
;;(custom-set-faces
;; '(default ((t (:background "grey90" :foreground "black"))))
;; '(font-lock-comment-face ((((class color) (min-colors 88) (background light))
;;                            (:foreground "gray50"))))
;; '(org-hide ((((background light)) (:foreground "grey90")))))

;; TextMate idleFingers
;; (custom-set-faces
;;  '(default ((t (:background "#282828" :foreground "#EEEEEE")))) ;#353535
;;  '(region ((t (:background "#535B72")))) ;#656E87
;;  '(highlight ((t (:background "#353637")))) ;#454647
;;  '(font-lock-comment-face ((t (:foreground "#BC9458")))) ;#CEA564
;;  '(font-lock-string-face ((t (:foreground "#A5C361")))) ;#ABD16A
;;  '(font-lock-keyword-face ((t (:foreground "#DA802B")))) ;#E28833
;;  '(font-lock-constant-face((t (:foreground "#6C99BC")))) ;#74AACA
;;  '(font-lock-builtin-face ((t (:foreground "#6C99BC"))))
;;  '(font-lock-type-face ((t (:foreground "#CCCC33")))) ;#D3D917
;;  '(font-lock-function-name-face ((t (:foreground "#FFF980")))) ;#FEFD86
;;  '(font-lock-variable-name-face ((t (:foreground "#B7DFF8")))) ;#BBE6FB
;; )

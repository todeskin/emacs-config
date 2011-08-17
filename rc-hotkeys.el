;; mac hotkeys
(global-set-key (kbd "<s-left>") 'beginning-of-line)
(global-set-key (kbd "<s-right>") 'end-of-line)
(global-set-key (kbd "<s-up>") 'beginning-of-buffer)
(global-set-key (kbd "<s-down>") 'end-of-buffer)
(global-set-key (kbd "<M-up>") 'backward-paragraph)
(global-set-key (kbd "<M-down>") 'forward-paragraph)
(global-set-key (kbd "s-o") 'find-file)
(global-set-key (kbd "s-w") 'kill-this-buffer)
(global-set-key (kbd "<s-return>") 'open-next-line)
(global-set-key (kbd "<M-backspace>") 'my-backward-delete-word)

;; nav
(global-set-key (kbd "C-c n") 'nav-toggle)

;; comment or uncomment region
(global-set-key (kbd "C-c /") 'comment-or-uncomment-region)

;; ido-imenu
(global-set-key (kbd "C-x C-i") 'ido-imenu)

;; buffer-menu
(global-set-key (kbd "C-x C-b") 'ibuffer)

;; kill current buffer
(global-set-key (kbd "C-x k") 'kill-this-buffer)

;; undo
(global-set-key (kbd "C-z") 'undo)

;; find recent files
(global-set-key (kbd "C-x f") 'recentf-ido-find-file)

;; cut/copy/paste to/from system buffer
(global-set-key (kbd "C-S-x") 'clipboard-kill-region)
(global-set-key (kbd "C-S-c") 'clipboard-kill-ring-save)
(global-set-key (kbd "C-S-v") 'x-clipboard-yank)

;; org mode
(global-set-key (kbd "C-c l") 'org-store-link)
(global-set-key (kbd "C-c a") 'org-agenda)

;; MAC OS: use cmd as meta
(setq mac-option-key-is-meta nil)
(setq mac-command-key-is-meta t)
(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'super)

;; Clone line
(global-set-key "\C-c\C-d" "\C-a\C- \C-n\M-w\C-y")

;; Use C-v to paste buffer
(global-set-key "\C-v" "\C-y")

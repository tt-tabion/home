;; General Settings
(load-file "~/.emacs.d/elisp/copyright.el")
(load-file "~/.emacs.d/elisp/custom_compile.el")
(load-file "~/.emacs.d/elisp/no_toolbar.el")
(load-file "~/.emacs.d/elisp/paren_match.el")

;;(setq-default font-lock-mode t)
;;(setq-default font-lock-builtin-face "lightblue")

;; Auto font lock mode
;;(defvar font-lock-auto-mode-list
;;  (list 'c-mode 'c++-mode 'c++-c-mode 'emacs-lisp-mode 'lisp-mode 'perl-mode 'scheme-mode)
;;  "List of modes to always start in font-lock-mode")

;;(defvar font-lock-mode-keyword-alist
;;  '((c++-c-mode . c-font-lock-keywords)
;;    (perl-mode . perl-font-lock-keywords))
;;  "Associations between modes and keywords")

;;(defun font-lock-auto-mode-select ()
;;  "Automatically select font-lock-mode if the current major mode is in font-lock-auto-mode-list"
;;  (if (memq major-mode font-lock-auto-mode-list)
;;      (progn
;;    (font-lock-mode t))
;;    )
;;  )

;; (global-set-key [M-f1] 'font-lock-fontify-buffer)

; disable backup
(setq backup-inhibited t)

; disable auto save files
(setq auto-save-default nil)

(setq minibuffer-max-depth nil)

; display line numbers
(setq line-number-mode 1)

;(setq default-frame-alist
;      (append default-frame-alist
;       '((foreground-color . "grey")
;         (background-color . "black")
;         (cursor-color . "red"))
;       )
;)

; show function
(setq which-function-mode 1)
(setq which-func-mode 1)

;(set-background-color "black")
;(set-foreground-color "grey")
;(set-cursor-color "red")
;(add-to-list 'default-frame-alist '(foreground-color . "grey"))
;(add-to-list 'default-frame-alist '(background-color . "black"))
;(add-to-list 'default-frame-alist '(cursor-color . "red"))
;;(add-to-list 'default-frame-alist '(font . "8.Courier"))
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
;;(set-default-font "-adobe-courier-small-r-normal--8-*-*-*-m-*-*-*")
;;(set-default-font "Courier New-13")

;; highlight the current line; set a custom face, so we can
;; recognize from the normal marking (selection)
(defface hl-line '((t (:background "darkblue")))
  "Face to use for `hl-line-face'." :group 'hl-line)
(setq hl-line-face 'hl-line)
(global-hl-line-mode 1) ; turn it on for all modes by default
(set-face-background 'hl-line "blue")
(set-face-foreground 'hl-line "white")
(set-face-foreground 'highlight "white")
(set-face-foreground 'minibuffer-prompt "cyan")

;; show column numbers
(setq column-number-mode t)

(custom-set-variables
  ;; custom-set-variables was added by Custom -- don't edit or cut/paste it!
  ;; Your init file should contain only one such instance.
 '(inhibit-startup-screen t)
 '(load-home-init-file t t))

(custom-set-faces
  ;; custom-set-faces was added by Custom -- don't edit or cut/paste it!
  ;; Your init file should contain only one such instance.
 '(font-lock-builtin-face ((((type tty) (class color)) (:foreground "blue" :weight bold)))))


;; KEYBOARD SECTION
(blink-cursor-mode 1)

;; ============================== KEY BINDING ==============================
;; global key mappings
(global-set-key "\C-cc" 'comment-region)
(global-set-key "\C-cu" 'uncomment-region)
(global-set-key "\C-g" 'goto-line)
(global-set-key "\C-q" 'shell)
;;(global-set-key "\C-u" 'advertised-undo)
;;(gloabl-set-key "\C-\/" 'undo)

(global-set-key "\C-ct" 'toggle-truncate-lines)
(global-set-key "\M-i" "    ")
;(global-set-key "\M-p" 'backward-char)
;(global-set-key "\M-n" 'forward-char)
(global-set-key "\M-r" 'revert-buffer)
(global-set-key "\M-s" 'isearch-backward)
(global-set-key "\M-]" 'match-paren)

;(global-set-key (kbd "<apps>") 'cvs-quickdir)
;(global-set-key (kbd "\`") 'cvs-quickdir)

;(global-set-key [f3] 'backward-word)
;(global-set-key [f4] 'forward-word)
(global-set-key [f5] 'query-replace-regexp)
;(global-set-key [f7] 'scroll-down)
;(global-set-key [f8] 'scroll-up)
(global-set-key [f9] 'compile)
;(global-set-key [f11] 'spell-buffer)
;(global-set-key [f12] 'open-explorer-cur-dir)
(global-set-key [f12] 'electric-buffer-list)

(global-set-key [(control f9)] 'shrink-window-horizontally)
(global-set-key [(control f10)] 'enlarge-window-horizontally)
(global-set-key [(control f11)] 'shrink-window)
(global-set-key [(control f12)] 'enlarge-window)

(global-set-key [button4] 'scroll-down)
(global-set-key [button5] 'scroll-up)

;; ============================== C-MODE STYLE CHANGES ==============================
(defun my-cc-style-hook ()
;;   (setq c-basic-offset 4)
;;   (setq c-tab-always-indent 'nil)
;;   (setq c-set-offset 4)
;;   (setq tab-width 4)
;;   (setq indent-tabs-mode nil)
  (c-set-style "att")
)

(c-add-style "att"
             (quote
              ((c-basic-offset              . 4)
               (c-set-offset                . 4)
               (tab-width                   . 4)
;;             (c-tab-always-indent         . 'nil)
;;             (indent-tabs-mode            . nil)
               (c-offsets-alist             . ((block-open          . -4)
                                               (substatement-open   . 0)
                                               ))
               ))
)

(add-hook 'c-mode-hook 'my-cc-style-hook)
(add-hook 'c++-mode-hook 'my-cc-style-hook)
;; (run-hooks 'my-c-indent-setup)

;; ============================== PYTHON ==============================
;; (autoload 'python-mode "python-mode" "Python Mode." t)
;; (add-to-list 'auto-mode-alist '("\\.py\\'" . python-mode))
;; (add-to-list 'interpreter-mode-alist '("python" . python-mode))

;; ============================== FILE MODES ==============================
(setq auto-mode-alist
      (append '(("\\.inl$"                  . c++-mode)
                ("\\.h$"                    . c++-mode)
                ("\\.hpp$"                  . c++-mode)
                ("\\.c$"                    . c++-mode)
                ("\\.cs$"                   . c++-mode)
                ("\\.txt$"                  . text-mode)
                ("\\.ini$"                  . text-mode)
                ("\\.log$"                  . log-mode))
              auto-mode-alist))

;; ============================== CTAGS ==============================
;; (defadvice find-tag (before c-tag-file activate)
;;   "Automatically create tags file."
;;   (let ((tag-file (concat default-directory "TAGS")))
;;     (unless (file-exists-p tag-file)
;;       (shell-command "etags *.[ch] -o TAGS 2>/dev/null"))
;;     (visit-tags-table tag-file)))

;; ============================== CSCOPE ==============================
;; (setq cscope-do-not-update-database)
;; cscope key bindings
;;(define-key global-map [(control f3)]  'cscope-set-initial-directory)
;;(define-key global-map [(control f4)]  'cscope-unset-initial-directory)
;;(define-key global-map [(control f5)]  'cscope-find-this-symbol)
;;(define-key global-map [(control f6)]  'cscope-find-global-definition)
;;(define-key global-map [(control f7)]  'cscope-find-global-definition-no-prompting)
;;(define-key global-map [(control f8)]  'cscope-pop-mark)
;;(define-key global-map [(control f9)] 'cscope-prev-symbol)
;;(define-key global-map [(control f10)]  'cscope-next-symbol)
;;(define-key global-map [(control f11)] 'cscope-prev-file)
;;(define-key global-map [(control f12)] 'cscope-next-file)
;;(define-key global-map [(meta f9)]  'cscope-display-buffer)
;;(define-key global-map [(meta f10)] 'cscope-display-buffer-toggle)


;; ============================
;; End of Options Menu Settings

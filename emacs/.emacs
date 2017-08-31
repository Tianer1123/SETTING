
(add-hook 'org-mode-hook (lambda () (setq truncate-lines nil)))

(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
(add-hook 'org-mode-hook 'turn-on-font-lock)
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "微软雅黑" :foundry "outline" :slant normal :weight normal :height 158 :width normal)))))

(setq inferior-lisp-program "clisp.exe")
(load "d:\\tools\\program\\lisp\\quicklisp\\slime-helper.el")

(setq make-backup-files nil)

;;set tool bar nil
(tool-bar-mode -1)
;;set scroll bar nil
(scroll-bar-mode -1)
;;modify the cursor
(setq-default cursor-type 'bar)
;; cancel welcome page
(setq inhibit-splash-screen t)
;;open up with full screen
(setq initial-frame-alist (quote ((fullscreen . maximized))))
;;highlight current line
(global-hl-line-mode t)

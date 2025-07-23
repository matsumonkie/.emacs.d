(package-initialize)
(org-babel-load-file "~/.emacs.d/README.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auto-save-file-name-transforms '((".*" "~/.emacs.d/autosaves/\\1" t)))
 '(backup-directory-alist '((".*" . "~/.emacs.d/backups/")))
 '(centaur-tabs-show-new-tab-button nil)
 '(custom-safe-themes
   '("0325a6b5eea7e5febae709dab35ec8648908af12cf2d2b569bedc8da0a3a81c1"
     default))
 '(lsp-enable-file-watchers nil)
 '(lsp-log-io t)
 '(package-selected-packages nil)
 '(tab-bar-close-button-show nil)
 '(tab-bar-close-tab-select 'left)
 '(tab-bar-new-button-show nil)
 '(tab-bar-new-tab-to 'rightmost)
 '(warning-suppress-types '((comp))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(bm-face ((t (:background "gray88" :foreground "black"))))
 '(centaur-tabs-default ((t (:background "#f0f0f0"))))
 '(centaur-tabs-selected ((t (:background "sky blue" :foreground "black"))))
 '(centaur-tabs-selected-modified ((t (:background "sky blue" :foreground "black"))))
 '(centaur-tabs-unselected ((t (:background "#f0f0f0" :foreground "black"))))
 '(centaur-tabs-unselected-modified ((t (:background "#f0f0f0" :foreground "black"))))
 '(tab-bar ((t (:background "#f0f0f0" :foreground "black" :box nil))))
 '(tab-bar-tab ((t (:background "sky blue" :foreground "black" :box nil))))
 '(tab-bar-tab-group-current ((t (:inherit tab-bar-tab :weight bold))))
 '(tab-line-tab-current ((t (:background "sky blue" :foreground "black")))))

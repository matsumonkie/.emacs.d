(package-initialize)
(org-babel-load-file "~/.emacs.d/README.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(centaur-tabs-show-new-tab-button nil)
 '(lsp-enable-file-watchers nil)
 '(package-selected-packages
   '(perspective yasnippet-snippets yasnippet rip-grep git-link lsp-ui doom-themes centaur-tabs lsp-haskell lsp-mode haskell-mode nix-mode helm-ag csv-mode elm-mode markdown-mode magit multiple-cursors expand-region ace-jump-mode projectile flx-ido tabbar dash))
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

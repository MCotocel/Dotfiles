(provide 'plugins)

(defvar bootstrap-version)
(let ((bootstrap-file
       (expand-file-name "straight/repos/straight.el/bootstrap.el" user-emacs-directory))
      (bootstrap-version 5))
  (unless (file-exists-p bootstrap-file)
    (with-current-buffer
        (url-retrieve-synchronously
         "https://raw.githubusercontent.com/raxod502/straight.el/develop/install.el"
         'silent 'inhibit-cookies)
      (goto-char (point-max))
      (eval-print-last-sexp)))
  (load bootstrap-file nil 'nomessage))

;; Straight plugins
(straight-use-package 'all-the-icons)
(straight-use-package 'all-the-icons-dired)
(straight-use-package 'atom-one-dark-theme)
(straight-use-package 'centaur-tabs)
(straight-use-package 'company)
(straight-use-package 'company-box)
(straight-use-package 'company-irony)
(straight-use-package 'company-jedi)
(straight-use-package 'dap-mode)
(straight-use-package 'dash)
(straight-use-package 'dashboard)
(straight-use-package 'doom-modeline)
(straight-use-package 'doom-themes)
(straight-use-package 'eglot)
(straight-use-package 'exec-path-from-shell)
(straight-use-package 'flycheck)
(straight-use-package 'format-all)
(straight-use-package 'google-this)
(straight-use-package 'google-translate)
(straight-use-package 'helm)
(straight-use-package 'helm-dash)
(straight-use-package 'helm-git)
(straight-use-package 'helm-swoop)
(straight-use-package 'helpful)
(straight-use-package 'lorem-ipsum)
(straight-use-package 'lsp-mode)
(straight-use-package 'lsp-python-ms)
(straight-use-package 'lsp-ui)
(straight-use-package 'magit)
(straight-use-package 'multiple-cursors)
(straight-use-package 'nord-theme)
(straight-use-package 'org)
(straight-use-package 'org-brain)
(straight-use-package 'org-bullets)
(straight-use-package 'org-super-agenda)
(straight-use-package 'origami)
(straight-use-package 'pretty-mode)
(straight-use-package 'projectile)
(straight-use-package 'rainbow-delimiters)
(straight-use-package 'ranger)
(straight-use-package 'restart-emacs)
(straight-use-package 'rg)
(straight-use-package 'smartparens)
(straight-use-package 'smooth-scrolling)
(straight-use-package 'solaire-mode)
(straight-use-package 'spotlight)
(straight-use-package 'sublimity)
(straight-use-package 'tree-sitter)
(straight-use-package 'tree-sitter-langs)
(straight-use-package 'treemacs)
(straight-use-package 'treemacs-all-the-icons)
(straight-use-package 'undo-tree)
(straight-use-package 'use-package)
(straight-use-package 'visual-regexp)
(straight-use-package 'vterm)
(straight-use-package 'which-key)
(straight-use-package 'whitespace-cleanup-mode)
(straight-use-package 'yasnippet)
(straight-use-package 'yasnippet-snippets)
(straight-use-package '(el-patch :type git :host github :repo "fgallina/mu4e-multi"))

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

(straight-use-package 'all-the-icons)
(straight-use-package 'atom-one-dark-theme)
(straight-use-package 'centaur-tabs)
(straight-use-package 'company)
(straight-use-package 'company-box)
(straight-use-package 'company-irony)
(straight-use-package 'company-jedi)
(straight-use-package 'dash)
(straight-use-package 'dashboard)
(straight-use-package 'doom-modeline)
(straight-use-package 'eglot)
(straight-use-package 'exec-path-from-shell)
(straight-use-package 'flycheck)
(straight-use-package 'format-all)
(straight-use-package 'helm)
(straight-use-package 'helm-dash)
(straight-use-package 'helm-git)
(straight-use-package 'helm-lsp)
(straight-use-package 'helpful)
(straight-use-package 'lsp-mode)
(straight-use-package 'lsp-python-ms)
(straight-use-package 'lsp-ui)
(straight-use-package 'magit)
(straight-use-package 'multiple-cursors)
(straight-use-package 'nord-theme)
(straight-use-package 'org)
(straight-use-package 'projectile)
(straight-use-package 'rg)
(straight-use-package 'smartparens)
(straight-use-package 'solaire-mode)
(straight-use-package 'tree-sitter)
(straight-use-package 'tree-sitter-langs)
(straight-use-package 'treemacs)
(straight-use-package 'treemacs-all-the-icons)
(straight-use-package 'undo-tree)
(straight-use-package 'use-package)
(straight-use-package 'vterm)
(straight-use-package 'which-key)
(straight-use-package 'whitespace-cleanup-mode)
(straight-use-package 'pretty-mode)
(straight-use-package '(el-patch :type git :host github :repo "fgallina/mu4e-multi"))

(add-to-list 'load-path "~/.emacs.d/plugins/yasnippet/yasnippet")
(require 'yasnippet)
(setq yas-snippet-dirs
      '("~/.emacs.d/snippets"                 ;; personal snippets
        "~/.emacs.d/elpa-26.1/yasnippet-snippets-20200425.1210/snippets"
        ))

(yas-global-mode t)

(provide 'init-yasnippet)

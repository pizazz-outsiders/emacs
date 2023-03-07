(use-package doom-themes
  :ensure t
  :config
  ;; Global settings (defaults)
  (setq doom-themes-enable-bold nil    ; if nil, bold is universally disabled
	doom-themes-enable-italic t) ; if nil, italics is universally disabled
  (load-theme 'doom-monokai-octagon t)
  (doom-themes-treemacs-config))

(use-package all-the-icons
  :ensure t
  :if (display-graphic-p))

(use-package smart-mode-line
  :ensure t
  :init (sml/setup))

(provide 'init-ui)

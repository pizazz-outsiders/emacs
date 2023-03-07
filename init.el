;; 设定源码加载路径
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'init-basic)
(require 'init-plugin)
(require 'init-ui)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(pipenv vertico-posframe use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Hack Nerd Font Mono" :foundry "SRC" :slant normal :weight normal :height 203 :width normal)))))

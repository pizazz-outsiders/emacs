(add-to-list 'load-path (expand-file-name "lisp/plugin" user-emacs-directory))

(require 'package)
(setq package-archives
      '(("melpa" . "https://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")
        ("gnu" . "https://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
        ("org" . "https://mirrors.tuna.tsinghua.edu.cn/elpa/org/")))
(package-initialize)

;; 第一个扩展插件：use-package，用来批量统一管理软件包
(unless (package-installed-p 'use-package)
    (package-refresh-contents)
    (package-install 'use-package))

(require 'init-optimize)
(require 'init-intensifier)
(require 'init-coding)
(require 'init-markdown)

(provide 'init-plugin)

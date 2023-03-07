;; 透明
(set-frame-parameter nil 'alpha 0.8)
;; 自动补全括号
(electric-pair-mode t)
;; 编程模式下，光标在括号上时高亮另一个括号
(add-hook 'prog-mode-hook #'show-paren-mode)
;; 当另一程序修改了文件时，让 Emacs 及时刷新 Buffer
(global-auto-revert-mode t)
;; 选中文本后输入文本会替换文本
(delete-selection-mode t)
;; 关闭启动 Emacs 时的欢迎界面
(setq inhibit-startup-message t)
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
;; 关闭文件自动备份
(setq make-backup-files nil)
;; 编程模式下，可以折叠代码块
(add-hook 'prog-mode-hook #'hs-minor-mode)
;; 行号
(global-linum-mode t)
;; 警示铃声关闭
(setq visible-bell 0)

(provide 'init-basic)

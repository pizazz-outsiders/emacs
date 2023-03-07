(defun zilongshanren/markdown-to-html ()
  (interactive)
  (start-process "grip" "*gfm-to-html*" "grip" (buffer-file-name) "5000")
  (browse-url (format "http://localhost:5000/%s.%s" (file-name-base) (file-name-extension (buffer-file-name)))))

(global-set-key (kbd "C-c m")   'zilongshanren/markdown-to-html)

(provide 'init-markdown)

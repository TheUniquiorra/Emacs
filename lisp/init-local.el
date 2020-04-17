;;; init-themes.el --- Defaults for local config -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(set-default-font "微软雅黑 16")

;;设置默认读入文件编码
(prefer-coding-system 'utf-8)
;;设置写入文件编码
(setq default-buffer-file-coding-system 'utf-8)
;; 更改光标的样式（不能生效，解决方案见第二集）
(setq-default cursor-type 'bar)
;;高亮显示当前行
(global-hl-line-mode t)
;;删除全部buffer
(defun kill-all-buffer ()
  "Kill all buffer."
  (interactive)
  (dolist (buffer (buffer-list)) (kill-buffer buffer)))
;;删除除了当前buffer之外的buffer
(defun kill-other-buffer ()
  "Close all of other buffer."
  (interactive)
  (dolist (buffer (delq (current-buffer) (buffer-list))) (kill-buffer buffer)))
(provide 'init-local)

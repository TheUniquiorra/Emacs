(add-to-list 'load-path "~/.emacs.d/plugins/google-translate")

(require 'google-translate)
(require 'google-translate-default-ui)

(setq google-translate-base-url
      "http://translate.google.cn/translate_a/single")
(setq google-translate-listen-url
      "http://translate.google.cn/translate_tts")

(setq google-translate--tkk-url
      "http://translate.google.cn")
(setq google-translate-default-source-language "en")
(setq google-translate-default-target-language "zh-CN")
(setq-default google-translate-enable-ido-completion t)

(global-set-key "\C-ct" 'google-translate-at-point)
(global-set-key "\C-cT" 'google-translate-query-translate)
(global-set-key (kbd "\C-cq") 'google-translate-smooth-translate)


(provide 'init-google-translate)

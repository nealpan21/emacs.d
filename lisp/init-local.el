;; ADD

;; Yasnippet
(require 'yasnippet)
(yas/global-mode 1)
;; 显示滚动条
(customize-set-variable 'scroll-bar-mode 'right)
;; 显示行号
(global-linum-mode)
(setq column-number-mode t)
 
;; 高亮括号配对
(electric-pair-mode)
 
;; 高亮括号配对
(show-paren-mode t)
(setq show-paren-style 'parenthesis)
 
;; 美化显示符号（elisp），比如lambda会显示为λ
(prettify-symbols-mode)
(global-prettify-symbols-mode 1)

;; 设置tabbar
(require 'tabbar)  
(tabbar-mode 1) 
(global-set-key [(meta j)] 'tabbar-backward)  
(global-set-key [(meta k)] 'tabbar-forward)  


(provide 'init-local)


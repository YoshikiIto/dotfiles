;OCaml-mode Tuareg-mode
(setq auto-mode-alist (cons '("\\.ml\\w?" . tuareg-mode) auto-mode-alist))
(autoload 'tuareg-mode "tuareg" "Major mode for editing Caml code" t)
(autoload 'camldebug "camldebug" "Run the Caml debugger" t)0

;;; 初期フレームの設定
;(setq initial-frame-alist
;      (append
;       '((width               . 40)    ; フレーム幅(文字数)
;         (height              . 50))   ; フレーム高(文字数)
;       initial-frame-alist))

(setq line-number-mode t)
(set-scroll-bar-mode 'right)

(if window-system (progn

  ;;            
  (add-to-list 'default-frame-alist '(foreground-color . "white"))
  ;;           
  (add-to-list 'default-frame-alist '(background-color . "black"))
  ;;              
  (add-to-list 'default-frame-alist '(cursor-color . "SlateBlue2"))
  ;;                 
  (add-to-list 'default-frame-alist '(mouse-color . "SlateBlue2"))
  ;;                   
  (set-face-foreground 'modeline "white")
  ;;                  
  (set-face-background 'modeline "MediumPurple2")
  ;;                   
  (set-face-background 'region "LightSteelBlue1")
  ;;                                
  (set-face-foreground 'mode-line-inactive "gray30")
  ;;                                
  (set-face-background 'mode-line-inactive "gray85")

))

;;                (85%)
(add-to-list 'default-frame-alist '(alpha . 85))

(setq inhibit-startup-message t) 


;;; Nyxt Sanctuary - Multi-theme setup
(define-configuration browser
  ((theme (make-instance 'user-theme
                         :background-color "#1e1e2e"
                         :foreground-color "#cdd6f4"
                         :accent-color "#a6adc8"
                         :highlight-color "#7aa2f7"))))

(define-command-global switch-to-clean-ambient ()
  (setf (theme *browser*)
        (make-instance 'user-theme
                       :background-color "#1e1e2e"
                       :foreground-color "#cdd6f4"
                       :accent-color "#a6adc8"
                       :highlight-color "#7aa2f7")))

(define-command-global switch-to-cyber-divine ()
  (setf (theme *browser*)
        (make-instance 'user-theme
                       :background-color "#0a0a10"
                       :foreground-color "#ffffff"
                       :accent-color "#6a00ff"
                       :highlight-color "#00ffe0")))

(define-command-global switch-to-glassy-glow ()
  (setf (theme *browser*)
        (make-instance 'user-theme
                       :background-color "#1e1e1e"
                       :foreground-color "#f0f0f0"
                       :accent-color "#3ac1ff"
                       :highlight-color "#3ac1ff")))

(define-key *global-map* "C-c 1" 'switch-to-clean-ambient)
(define-key *global-map* "C-c 2" 'switch-to-cyber-divine)
(define-key *global-map* "C-c 3" 'switch-to-glassy-glow)

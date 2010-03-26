;; ========
;; Textmate Mode Missing Library Functions
;; ========
(defun string-join (separator strings)
                   (mapconcat 'identity strings separator))

;; ========
;; Load Modes
;; ========
(add-subdirectories-of-to-load-path "~/Library/Preferences/Aquamacs Emacs/modes")
(require 'gitsum)
(require 'darcsum)
(require 'haskell-mode)
(require 'textmate)
(load-file (let ((coding-system-for-read 'utf-8))
           (shell-command-to-string "agda-mode locate")))

;; ========
;; Haskell Mode Configuration
;; ========
(add-hook 'haskell-mode-hook 'turn-on-haskell-doc-mode)
(add-hook 'haskell-mode-hook 'turn-on-haskell-indent)
;;(add-hook 'haskell-mode-hook 'turn-on-haskell-simple-indent)	;; Indentation modes are mutually exclusive
(add-hook 'haskell-mode-hook 'font-lock-mode)



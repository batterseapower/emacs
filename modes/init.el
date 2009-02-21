;; ========
;; Load Modes
;; ========
(add-subdirectories-of-to-load-path "~/Library/Preferences/Aquamacs Emacs/modes")
(require 'gitsum)
(require 'darcsum)
(require 'haskell-mode)
(require 'agda2)

;; ========
;; Haskell Mode Configuration
;; ========
(add-hook 'haskell-mode-hook 'turn-on-haskell-doc-mode)
(add-hook 'haskell-mode-hook 'turn-on-haskell-indent)
;;(add-hook 'haskell-mode-hook 'turn-on-haskell-simple-indent)	;; Indentation modes are mutually exclusive
(add-hook 'haskell-mode-hook 'font-lock-mode)

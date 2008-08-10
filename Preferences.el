;; This is the Aquamacs Preferences file.
;; Add Emacs-Lisp code here that should be executed whenever
;; you start Aquamacs Emacs. If errors occur, Aquamacs will stop
;; evaluating this file and print errors in the *Messags* buffer.
;; Use this file in place of ~/.emacs (which is loaded as well.)

(defun add-subdirectories-of-to-load-path (my-lisp-dir)
    "Add the subdirectories of the given path to the load path"
    (if (fboundp 'normal-top-level-add-subdirs-to-load-path)
        (let* ((default-directory my-lisp-dir))
           (setq load-path (cons my-lisp-dir load-path))
           (normal-top-level-add-subdirs-to-load-path))))

;; Load modes and color-themes seperately since they are likely to proliferate
(load-file "~/Library/Preferences/Aquamacs Emacs/modes/init.el")
(load-file "~/Library/Preferences/Aquamacs Emacs/color-themes/init.el")

;; Global settings
(setq fill-column 110)		;; The default of 72 is too narrow
(setq indent-tabs-mode nil)  	;; Tabs are evil, always use spaces instead
(ido-mode t)			;; Buffer switching like TextMate Apple-T

;; Global Keybindings
(global-set-key [(control up)] '(lambda () (interactive) (previous-line 4)))
(global-set-key [(control down)] '(lambda () (interactive) (next-line 4)))


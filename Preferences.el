;; This is the Aquamacs Preferences file.
;; Add Emacs-Lisp code here that should be executed whenever
;; you start Aquamacs Emacs. If errors occur, Aquamacs will stop
;; evaluating this file and print errors in the *Messags* buffer.
;; Use this file in place of ~/.emacs (which is loaded as well.)

;; ========
;; Utility Functions
;; ========

(defun add-subdirectories-of-to-load-path (my-lisp-dir)
    "Add the subdirectories of the given path to the load path"
    (if (fboundp 'normal-top-level-add-subdirs-to-load-path)
        (let* ((default-directory my-lisp-dir))
           (setq load-path (cons my-lisp-dir load-path))
           (normal-top-level-add-subdirs-to-load-path))))

;; ========
;; Load modes and color-themes seperately since they are likely to proliferate
;; ========
(load-file "~/Library/Preferences/Aquamacs Emacs/modes/init.el")
(load-file "~/Library/Preferences/Aquamacs Emacs/color-themes/init.el")

;; ========
;; Global settings
;; ========
(setq fill-column 110)		;; The default of 72 is too narrow
(setq indent-tabs-mode nil)  	;; Tabs are evil, always use spaces instead
(ido-mode t)			;; Buffer switching like TextMate Apple-T

;; ========
;; Global Keybindings
;; ========
(global-set-key [(control up)] '(lambda () (interactive) (previous-line 4)))
(global-set-key [(control down)] '(lambda () (interactive) (next-line 4)))

;; ========
;; Global Hooks
;; ========

;; Darcs Hooks:
;; http://wiki.darcs.net/DarcsWiki/CategoryEmacs

; prevent accidental editing of files in darcs repository
(add-hook 'find-file-hooks 'label-darcs-file-with-warning)
; warn against accidental writing to a _darcs file
(add-hook 'write-file-hooks 'warn-writing-darcs-file)
; affix a warning label to any _darcs file buffer
(defun label-darcs-file-with-warning()
  (let ((f (buffer-file-name (current-buffer))))
    (and f (string-match "_darcs" f)
         (rename-buffer (concat "_DARCS-FILE:" (buffer-name)) t))))
; prevent accidental writing of files in darcs repository
(defun warn-writing-darcs-file()
  (let ((f (buffer-file-name (current-buffer))))
    (and f (string-match "_darcs" f)
         (if (not (y-or-n-p "WARNING: YOU ARE ABOUT TO WRITE TO an _darcs file, are you sure you want to do this? "))
           (keyboard-quit)))))
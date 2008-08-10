
;; for compatibility with older Aquamacs versions
 (defvar aquamacs-140-custom-file-upgraded t)
 (unless (fboundp 'auto-detect-longlines) (defun auto-detect-longlines () t))
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(aquamacs-additional-fontsets nil t)
 '(aquamacs-customization-version-id 144 t)
 '(aquamacs-default-styles (quote ((haskell-mode (color-theme color-theme-snapshot ((background-color . "black") (background-mode . dark) (border-color . "black") (cursor-color . "white") (foreground-color . "white") (mouse-color . "black")) ((cua-global-mark-cursor-color . "cyan") (cua-normal-cursor-color . "red") (cua-overwrite-cursor-color . "yellow") (cua-read-only-cursor-color . "darkgreen") (list-matching-lines-buffer-name-face . underline) (list-matching-lines-face . match) (rmail-highlight-face . rmail-highlight) (view-highlight-face . highlight) (widget-mouse-face . highlight)) (default ((t (:stipple nil :background "black" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :family "apple-monaco")))) (aquamacs-variable-width ((t (:height 120 :family "Lucida Grande")))) (bold ((t (:bold t :weight bold)))) (bold-italic ((t (:italic t :slant italic :weight bold)))) (border ((t (:background "black")))) (buffer-menu-buffer ((t (:bold t :weight bold)))) (button ((t (:underline t)))) (change-log-acknowledgement ((t (:italic t :slant italic :foreground "#9933cc")))) (change-log-conditionals ((t (:foreground "#aaccff")))) (change-log-date ((t (:foreground "#66FF00")))) (change-log-email ((t (:foreground "#aaccff")))) (change-log-file ((t (:foreground "#ffcc00")))) (change-log-function ((t (:foreground "#aaccff")))) (change-log-list ((t (:foreground "#ff6600")))) (change-log-name ((t (:foreground "#339999")))) (completions-common-part ((t (:family "apple-monaco" :width normal :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "white" :background "black" :stipple nil :height 120)))) (completions-first-difference ((t (:bold t :weight bold)))) (cua-global-mark ((t (:background "yellow1" :foreground "black")))) (cua-rectangle ((t (:background "maroon" :foreground "white")))) (cua-rectangle-noselect ((t (:background "dimgray" :foreground "white")))) (cursor ((t (:background "white")))) (custom-button ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style released-button))))) (custom-button-mouse ((t (:background "grey90" :foreground "black" :box (:line-width 2 :style released-button))))) (custom-button-pressed ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button))))) (custom-button-pressed-unraised ((t (:underline t :foreground "violet")))) (custom-button-unraised ((t (:underline t)))) (custom-changed ((t (:background "blue1" :foreground "white")))) (custom-comment ((t (:background "dim gray")))) (custom-comment-tag ((t (:foreground "gray80")))) (custom-documentation ((t (nil)))) (custom-face-tag ((t (:bold t :family "helv" :weight bold :height 1.2)))) (custom-group-tag ((t (:bold t :foreground "light blue" :weight bold :height 1.2)))) (custom-group-tag-1 ((t (:bold t :family "helv" :foreground "pink" :weight bold :height 1.2)))) (custom-invalid ((t (:background "red1" :foreground "yellow1")))) (custom-link ((t (:underline t :foreground "cyan1")))) (custom-modified ((t (:background "blue1" :foreground "white")))) (custom-rogue ((t (:background "black" :foreground "pink")))) (custom-saved ((t (:underline t)))) (custom-set ((t (:background "white" :foreground "blue1")))) (custom-state ((t (:foreground "lime green")))) (custom-themed ((t (:background "blue1" :foreground "white")))) (custom-variable-button ((t (:bold t :underline t :weight bold)))) (custom-variable-tag ((t (:bold t :family "helv" :foreground "light blue" :weight bold :height 1.2)))) (darcsum-change-line-face ((t (:background "grey25" :foreground "grey75")))) (darcsum-filename-face ((t (:foreground "lightblue")))) (darcsum-header-face ((t (:bold t :foreground "blue4" :weight bold)))) (darcsum-marked-face ((t (:bold t :weight bold)))) (darcsum-need-action-face ((t (:foreground "orange")))) (darcsum-need-action-marked-face ((t (:bold t :foreground "orange" :weight bold)))) (darcsum-whitespace-ateol-face ((t (:background "red4")))) (escape-glyph ((t (:foreground "cyan")))) (file-name-shadow ((t (:foreground "grey70")))) (fixed-pitch ((t (:family "courier")))) (flymake-errline ((t (:background "LightSalmon" :foreground "black")))) (flymake-warnline ((t (:background "LightSteelBlue" :foreground "black")))) (font-lock-builtin-face ((t (:foreground "#aaccff")))) (font-lock-comment-delimiter-face ((t (:foreground "#9933cc")))) (font-lock-comment-face ((t (:italic t :foreground "#9933cc" :slant italic)))) (font-lock-constant-face ((t (:foreground "#339999")))) (font-lock-doc-face ((t (:foreground "LightSalmon")))) (font-lock-function-name-face ((t (:foreground "#ffcc00")))) (font-lock-keyword-face ((t (:foreground "#ff6600")))) (font-lock-negation-char-face ((t (nil)))) (font-lock-preprocessor-face ((t (:foreground "#aaffff")))) (font-lock-reference-face ((t (:foreground "LightSteelBlue")))) (font-lock-regexp-grouping-backslash ((t (:bold t :weight bold)))) (font-lock-regexp-grouping-construct ((t (:bold t :weight bold)))) (font-lock-string-face ((t (:foreground "#66FF00")))) (font-lock-type-face ((t (:italic t :foreground "#aaaaaa" :slant italic)))) (font-lock-variable-name-face ((t (:foreground "#aaccff")))) (font-lock-warning-face ((t (:bold t :foreground "Pink" :weight bold)))) (fringe ((t (:background "black")))) (header-line ((t (:width normal :weight normal :slant normal :underline nil :strike-through nil :family "Lucida Grande" :background "grey20" :foreground "grey90" :box nil :height 120)))) (help-argument-name ((t (:italic t :slant italic)))) (highlight ((t (:background "darkolivegreen")))) (ido-first-match ((t (:bold t :weight bold)))) (ido-incomplete-regexp ((t (:bold t :weight bold :foreground "Pink")))) (ido-indicator ((t (:background "red1" :foreground "yellow1" :width condensed)))) (ido-only-match ((t (:foreground "ForestGreen")))) (ido-subdir ((t (:foreground "red1")))) (isearch ((t (:background "#555555")))) (italic ((t (:italic t :slant italic)))) (lazy-highlight ((t (:background "paleturquoise4")))) (link ((t (:foreground "cyan1" :underline t)))) (link-visited ((t (:underline t :foreground "violet")))) (mac-ts-block-fill-text ((t (:underline t)))) (mac-ts-caret-position ((t (nil)))) (mac-ts-converted-text ((t (:underline "gray20")))) (mac-ts-no-hilite ((t (:family "apple-monaco" :width normal :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "white" :background "black" :stipple nil :height 120)))) (mac-ts-outline-text ((t (:underline t)))) (mac-ts-raw-text ((t (:underline t)))) (mac-ts-selected-converted-text ((t (:underline t)))) (mac-ts-selected-raw-text ((t (:underline t)))) (mac-ts-selected-text ((t (:underline t)))) (match ((t (:background "RoyalBlue3")))) (menu ((t (nil)))) (minibuffer-prompt ((t (:bold t :foreground "#ff6600" :weight bold)))) (mode-line ((t (:family "Lucida Grande" :background "#a5baf1" :foreground "black" :strike-through nil :underline nil :slant normal :weight normal :width normal :height 120)))) (mode-line-buffer-id ((t (:background "#a5baf1" :foreground "black")))) (mode-line-flags ((t (:family "Monaco")))) (mode-line-highlight ((t (:box (:line-width 2 :color "grey40" :style released-button))))) (mode-line-inactive ((t (:family "Lucida Grande" :background "grey90" :foreground "grey20" :box (:line-width -1 :color "grey75" :style nil) :strike-through nil :underline nil :slant normal :weight normal :width normal :height 120)))) (modeline-mousable ((t (:background "#a5baf1" :foreground "black")))) (modeline-mousable-minor-mode ((t (:background "#a5baf1" :foreground "black")))) (mouse ((t (:background "black")))) (next-error ((t (:background "#555577")))) (nobreak-space ((t (:foreground "cyan" :underline t)))) (notify-user-of-mode ((t (:foreground "cyan")))) (paren-face-match-light ((t (:background "#222222")))) (primary-selection ((t (:background "#555577")))) (query-replace ((t (:background "#555555")))) (region ((t (:background "#555577")))) (scroll-bar ((t (nil)))) (secondary-selection ((t (:background "darkslateblue")))) (shadow ((t (:foreground "grey70")))) (show-paren-match ((t (:background "steelblue3")))) (show-paren-mismatch ((t (:background "purple" :foreground "white")))) (tool-bar ((t (:background "#eaeaea" :foreground "black" :box (:line-width 1 :style released-button))))) (tooltip ((t (:background "lightyellow" :foreground "black" :height 100 :family "lucida sans")))) (trailing-whitespace ((t (:background "red1")))) (underline ((t (:underline t)))) (variable-pitch ((t (:family "helv")))) (vertical-border ((t (nil)))) (widget-button ((t (:bold t :weight bold)))) (widget-button-pressed ((t (:foreground "red1")))) (widget-documentation ((t (:foreground "lime green")))) (widget-field ((t (:background "dim gray")))) (widget-inactive ((t (:foreground "grey70")))) (widget-single-line-field ((t (:background "dim gray")))) (zmacs-region ((t (:background "#555577"))))) (font . "-*-*-medium-r-normal-*-12-*-*-*-*-*-fontset-monaco12") (tool-bar-lines . 1)) (help-mode (tool-bar-lines . 0)) (text-mode (font . "fontset-lucida13")) (change-log-mode (font . "fontset-lucida13")) (tex-mode (font . "fontset-lucida13")) (outline-mode (font . "fontset-lucida13")) (paragraph-indent-text-mode (font . "fontset-lucida13")) (speedbar-mode (minibuffer-auto-raise)) (custom-mode (tool-bar-lines . 0) (fit-frame . t) (font . "fontset-monaco11") (foreground-color . "sienna") (background-color . "light goldenrod")))))
 '(aquamacs-styles-mode t nil (color-theme))
 '(one-buffer-one-frame-mode nil nil (aquamacs-frame-setup))
 '(transient-mark-mode t))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

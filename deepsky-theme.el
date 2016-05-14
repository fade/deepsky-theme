;;; deepsky-theme.el --- A colour theme suitable to hackers with dichromacy.

;; Copyright (C) 2016 Brian O'Reilly

;; Author: Brrian O'Reilly <fade@deepsky.com>
;; URL: http://github.com/fade/deepsky-theme
;; Version: 3 the custom theming.

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; This is a port of a colour selection that started off as a group of
;; basic fontlock settings in Emacs 21, which was subequently ported
;; to color-theme.el and now to the deftheme system.

;;; Credits:

;; Keith Browne provided the colour-normal vision to ensure that I
;; wasn't missing anything, and that the scheme worked for
;; non-colour-blind people as well.

;;; Code:

(deftheme deepsky
  "Created 2016-05-13.")

(custom-theme-set-faces
 'deepsky
 ()
 ;; '(background-color . "black")
 ;; '(background-mode . dark)
 ;; '(border-color . "black")
 ;; '(cursor-color . "yellow")
 ;; '(foreground-color . "white")
 ;; '(mouse-color . "black")

 ;; '(cursor ((t (:background "yellow")))
 ;; '(fixed-pitch ((t (:family "Envy Code R"))))
 ;; '(variable-pitch ((((type w32)) (:font "-outline-Arial-normal-normal-normal-sans-*-*-*-*-p-*-iso8859-1")) (t (:family "Sans Serif"))))
 ;; '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 ;; '(minibuffer-prompt ((t (:foreground "deep sky blue"))))
 ;; '(highlight ((t (:background "DodgerBlue4" :foreground "DeepSkyBlue3"))))
 ;; '(region ((t (:background "steel blue" :distant-foreground "light cyan"))))
 ;; '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 ;; '(secondary-selection ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 16) (background light)) (:background "yellow")) (((class color) (min-colors 16) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 8)) (:foreground "black" :background "cyan")) (t (:inverse-video t))))
 ;; '(trailing-whitespace ((((class color) (background light)) (:background "red1")) (((class color) (background dark)) (:background "red1")) (t (:inverse-video t))))

 ;; '(font-lock-builtin-face ((((class grayscale) (background light)) (:weight bold :foreground "LightGray")) (((class grayscale) (background dark)) (:weight bold :foreground "DimGray")) (((class color) (min-colors 88) (background light)) (:foreground "dark slate blue")) (((class color) (min-colors 88) (background dark)) (:foreground "LightSteelBlue")) (((class color) (min-colors 16) (background light)) (:foreground "Orchid")) (((class color) (min-colors 16) (background dark)) (:foreground "LightSteelBlue")) (((class color) (min-colors 8)) (:weight bold :foreground "blue")) (t (:weight bold))))


 ;; '(apropos-keybinding-face . underline)
 ;; '(apropos-label-face italic variable-pitch)
 ;; '(apropos-match-face . match)
 ;; '(apropos-property-face . bold-italic)
 ;; '(apropos-symbol-face . bold)
 ;; '(compilation-message-face . underline)
 ;; '(ispell-highlight-face . isearch)
 ;; '(list-matching-lines-buffer-name-face . underline)
 ;; '(list-matching-lines-face . match)
 ;; '(view-highlight-face . highlight)
 ;; '(widget-mouse-face . highlight)

 '(default ((t (:inherit nil :stipple nil :background "black" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 113 :width normal :foundry "unknown" :family "Envy Code R"))))
 '(blue ((t (:foreground "skyblue2"))))
 '(bold ((t (:bold t :weight bold))))
 '(bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
 '(border ((t (:background "black"))))
 '(buffer-menu-buffer ((t (:bold t :weight bold))))
 '(button ((t (:underline t))))
 '(calendar-today-face ((t (:underline t))))
 '(comint-highlight-input ((t (:bold t :weight bold))))
 '(comint-highlight-prompt ((t (:foreground "cyan1"))))
 '(compilation-column-number ((t (nil))))
 '(compilation-error ((t (:bold t :weight bold :foreground "Red"))))
 '(compilation-info ((t (:bold t :foreground "Green1" :weight bold))))
 '(compilation-line-number ((t (:foreground "cyan"))))
 '(compilation-warning ((t (:bold t :foreground "Orange" :weight bold))))
 '(completions-common-part ((t (:family "Envy Code R" :foundry "unknown" :width normal :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "white" :background "black" :stipple nil :height 103))))
 '(completions-first-difference ((t (:bold t :weight bold))))
 '(cperl-array-face ((t (:bold t :background "lightyellow2" :foreground "Blue" :weight bold))))
 '(cperl-hash-face ((t (:italic t :bold t :background "lightyellow2" :foreground "Red" :slant italic :weight bold))))
 '(cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
 '(css-property ((t (:foreground "cyan"))))
 '(css-selector ((t (:foreground "steelblue"))))
 '(cursor ((t (:background "medium turquoise"))))
 '(custom-comment-face ((t (nil))))
 '(custom-comment-tag-face ((t (nil))))
 '(custom-group-tag-face ((t (nil))))
 '(custom-group-tag-face-1 ((t (nil))))
 '(custom-state-face ((t (nil))))
 '(custom-variable-tag-face ((t (nil))))
 '(diary-face ((t (:foreground "red"))))
 '(eldoc-highlight-function-argument ((t (:bold t :weight bold))))
 '(escape-glyph ((t (:foreground "cyan"))))
 '(excerpt ((t (:italic t :slant italic))))
 '(file-name-shadow ((t (:foreground "grey70"))))
 '(fixed ((t (:bold t :weight bold))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(flymake-errline ((t (:background "Firebrick4"))))
 '(flymake-warnline ((t (:background "DarkBlue"))))
 '(flyspell-duplicate ((t (:bold t :foreground "Gold3" :underline t :weight bold))))
 '(flyspell-incorrect ((t (:bold t :foreground "OrangeRed" :underline t :weight bold))))
 '(font-lock-builtin-face ((t (:foreground "#ffaa00"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "Cyan3"))))
 '(font-lock-comment-face ((t (:foreground "Cyan3"))))
 '(font-lock-constant-face ((t (:foreground "#00ff00"))))
 '(font-lock-doc-face ((t (:foreground "yellow"))))
 '(font-lock-function-name-face ((t (:foreground "steelblue"))))
 '(font-lock-keyword-face ((t (:foreground "Cyan3"))))
 '(font-lock-negation-char-face ((t (nil))))
 '(font-lock-preprocessor-face ((t (nil))))
 '(font-lock-regexp-grouping-backslash ((t (:bold t :weight bold))))
 '(font-lock-regexp-grouping-construct ((t (:bold t :weight bold))))
 '(font-lock-string-face ((t (:foreground "yellow"))))
 '(font-lock-type-face ((t (nil))))
 '(font-lock-variable-name-face ((t (:foreground "cyan"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Red" :weight bold))))
 '(fringe ((t (:background "grey10"))))
 '(gnus-cite-attribution-face ((t (:italic t :slant italic))))
 '(gnus-cite-face-1 ((t (:foreground "Khaki"))))
 '(gnus-cite-face-2 ((t (:foreground "Coral"))))
 '(gnus-cite-face-3 ((t (:foreground "#4186be"))))
 '(gnus-cite-face-4 ((t (:foreground "yellow green"))))
 '(gnus-cite-face-5 ((t (:foreground "IndianRed"))))
 '(gnus-cite-face-list ((t (:bold t :foreground "red" :weight bold))))
 '(gnus-emphasis-bold ((t (:bold t :weight bold))))
 '(gnus-emphasis-bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
 '(gnus-emphasis-italic ((t (:italic t :slant italic))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:bold t :underline t :weight bold))))
 '(gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t :slant italic :weight bold))))
 '(gnus-emphasis-underline-italic ((t (:italic t :underline t :slant italic))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3" :weight bold))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3" :weight bold))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "magenta4" :weight bold))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4" :weight bold))))
 '(gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen" :weight bold))))
 '(gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4" :weight bold))))
 '(gnus-group-news-3-empty-face ((t (nil))))
 '(gnus-group-news-3-face ((t (:bold t :weight bold))))
 '(gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen" :weight bold))))
 '(gnus-header-content-face ((t (:italic t :foreground "#4186be" :slant italic))))
 '(gnus-header-from-face ((t (:foreground "Coral"))))
 '(gnus-header-name-face ((t (:foreground "white"))))
 '(gnus-header-newsgroups-face ((t (:italic t :foreground "#4186be" :slant italic))))
 '(gnus-header-subject-face ((t (:foreground "#4186be"))))
 '(gnus-signature-face ((t (:foreground "white"))))
 '(gnus-splash-face ((t (:foreground "ForestGreen"))))
 '(gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue" :weight bold))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen" :weight bold))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick" :weight bold))))
 '(gnus-summary-high-unread-face ((t (:bold t :weight bold))))
 '(gnus-summary-low-ancient-face ((t (:italic t :foreground "RoyalBlue" :slant italic))))
 '(gnus-summary-low-read-face ((t (:italic t :foreground "DarkGreen" :slant italic))))
 '(gnus-summary-low-ticked-face ((t (:italic t :foreground "firebrick" :slant italic))))
 '(gnus-summary-low-unread-face ((t (:italic t :slant italic))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
 '(gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "firebrick"))))
 '(gnus-summary-normal-unread-face ((t (nil))))
 '(gnus-summary-selected-face ((t (:underline t))))
 '(header-line ((t (:background "grey20" :foreground "grey90" :box nil))))
 '(help-argument-name ((t (:italic t :slant italic))))
 '(highlight ((t (:background "steelblue" :foreground "yellow"))))
 '(highlight-changes-delete-face ((t (:foreground "red" :underline t))))
 '(highlight-changes-face ((t (:foreground "red"))))
 '(holiday-face ((t (:background "pink"))))
 '(isearch ((t (:background "paleturquoise" :foreground "black"))))
 '(isearch-fail ((t (:background "red4"))))
 '(isearch-secondary ((t (:foreground "cyan2"))))
 '(italic ((t (:italic t :slant italic))))
 '(lazy-highlight ((t (:background "paleturquoise4"))))
 '(link ((t (:foreground "cyan1" :underline t))))
 '(link-visited ((t (:underline t :foreground "violet"))))
 '(list-mode-item-selected ((t (:background "lightgray" :foreground "blue"))))
 '(makefile-space-face ((t (:background "hotpink"))))
 '(match ((t (:background "RoyalBlue3"))))
 '(menu ((t (nil))))
 '(message-cited-text-face ((t (:foreground "white"))))
 '(message-header-cc-face ((t (:foreground "#4186be"))))
 '(message-header-name-face ((t (:foreground "white"))))
 '(message-header-newsgroups-face ((t (:bold t :foreground "Coral" :weight bold))))
 '(message-header-other-face ((t (:foreground "steel blue"))))
 '(message-header-subject-face ((t (:bold t :foreground "#4186be" :weight bold))))
 '(message-header-to-face ((t (:bold t :foreground "#4186be" :weight bold))))
 '(message-header-xheader-face ((t (:foreground "blue"))))
 '(message-separator-face ((t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:foreground "cyan"))))
 '(mode-line ((t (:background "darkslateblue" :foreground "white"))))
 '(mode-line-buffer-id ((t (:background "darkslateblue" :foreground "white"))))
 '(mode-line-emphasis ((t (:bold t :weight bold))))
 '(mode-line-highlight ((t (:box (:line-width 2 :color "grey40" :style released-button)))))
 '(mode-line-inactive ((t (:background "grey30" :foreground "grey80" :box (:line-width -1 :color "grey40" :style nil) :weight light))))
 '(modeline-mousable ((t (:background "darkslateblue" :foreground "white"))))
 '(modeline-mousable-minor-mode ((t (:background "darkslateblue" :foreground "white"))))
 '(mouse ((t (:background "black"))))
 '(mumamo-background-chunk-major ((t (:background "midnight blue"))))
 '(mumamo-background-chunk-submode ((t (:background "dark green"))))
 '(mumamo-border-face ((t (:italic t :bold t :slant italic :weight bold))))
 '(next-error ((t (:foreground "white" :background "darkslateblue"))))
 '(nobreak-space ((t (:foreground "cyan" :underline t))))
 '(nxml-attribute-colon ((t (nil))))
 '(nxml-attribute-local-name ((t (:foreground "cyan"))))
 '(nxml-attribute-prefix ((t (:foreground "#ffaa00"))))
 '(nxml-attribute-value ((t (:foreground "yellow"))))
 '(nxml-attribute-value-delimiter ((t (:foreground "yellow"))))
 '(nxml-cdata-section-CDATA ((t (:foreground "#ffaa00"))))
 '(nxml-cdata-section-content ((t (nil))))
 '(nxml-cdata-section-delimiter ((t (nil))))
 '(nxml-char-ref-delimiter ((t (:foreground "#00ff00"))))
 '(nxml-char-ref-number ((t (:foreground "#00ff00"))))
 '(nxml-comment-content ((t (:foreground "Cyan3"))))
 '(nxml-comment-delimiter ((t (:foreground "Cyan3"))))
 '(nxml-delimited-data ((t (:foreground "yellow"))))
 '(nxml-delimiter ((t (nil))))
 '(nxml-element-colon ((t (nil))))
 '(nxml-element-local-name ((t (:foreground "steelblue"))))
 '(nxml-element-prefix ((t (:foreground "#ffaa00"))))
 '(nxml-entity-ref-delimiter ((t (:foreground "#00ff00"))))
 '(nxml-entity-ref-name ((t (:foreground "#00ff00"))))
 '(nxml-glyph ((t (:background "light grey" :foreground "black" :slant normal :weight normal :foundry "misc" :family "fixed"))))
 '(nxml-hash ((t (:foreground "#ffaa00"))))
 '(nxml-heading ((t (:bold t :weight bold))))
 '(nxml-markup-declaration-delimiter ((t (nil))))
 '(nxml-name ((t (:foreground "#ffaa00"))))
 '(nxml-namespace-attribute-colon ((t (nil))))
 '(nxml-namespace-attribute-prefix ((t (:foreground "cyan"))))
 '(nxml-namespace-attribute-value ((t (:foreground "yellow"))))
 '(nxml-namespace-attribute-value-delimiter ((t (:foreground "yellow"))))
 '(nxml-namespace-attribute-xmlns ((t (:foreground "#ffaa00"))))
 '(nxml-outline-active-indicator ((t (:stipple nil :background "black" :foreground "white" :inverse-video nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :foundry "unknown" :family "Envy Code R" :box 1 :height 103))))
 '(nxml-outline-ellipsis ((t (:bold t :family "Envy Code R" :foundry "unknown" :width normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "white" :background "black" :stipple nil :weight bold :height 103))))
 '(nxml-outline-indicator ((t (:family "Envy Code R" :foundry "unknown" :width normal :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "white" :background "black" :stipple nil :height 103))))
 '(nxml-processing-instruction-content ((t (:foreground "yellow"))))
 '(nxml-processing-instruction-delimiter ((t (nil))))
 '(nxml-processing-instruction-target ((t (:foreground "Orange"))))
 '(nxml-prolog-keyword ((t (:foreground "Cyan3"))))
 '(nxml-prolog-literal-content ((t (:foreground "yellow"))))
 '(nxml-prolog-literal-delimiter ((t (:foreground "yellow"))))
 '(nxml-ref ((t (:foreground "#00ff00"))))
 '(nxml-tag-delimiter ((t (nil))))
 '(nxml-tag-slash ((t (nil))))
 '(nxml-text ((t (nil))))
 '(paren-match ((t (:background "steelblue"))))
 '(query-replace ((t (:foreground "black" :background "paleturquoise"))))
 '(region ((t (:background "darkslateblue" :foreground "white"))))
 '(scroll-bar ((t (nil))))
 '(secondary-selection ((t (:background "paleturquoise" :foreground "blue"))))
 '(sgml-doctype-face ((t (:foreground "orange"))))
 '(sgml-end-tag-face ((t (:foreground "greenyellow"))))
 '(sgml-entity-face ((t (:foreground "gold"))))
 '(sgml-ignored-face ((t (:background "gray60" :foreground "gray20"))))
 '(sgml-namespace ((t (:foreground "#ffaa00"))))
 '(sgml-sgml-face ((t (:foreground "yellow"))))
 '(sgml-start-tag-face ((t (:foreground "mediumspringgreen"))))
 '(shadow ((t (:foreground "grey70"))))
 '(shell-option-face ((t (:foreground "cyan3"))))
 '(shell-output-2-face ((t (:foreground "green"))))
 '(shell-output-3-face ((t (:foreground "green"))))
 '(shell-prompt-face ((t (:foreground "white"))))
 '(show-paren-match ((t (:background "purple" :foreground "white"))))
 '(show-paren-mismatch ((t (:background "red" :foreground "white"))))
 '(sldb-catch-tag-face ((t (nil))))
 '(sldb-condition-face ((t (nil))))
 '(sldb-detailed-frame-line-face ((t (nil))))
 '(sldb-frame-label-face ((t (nil))))
 '(sldb-frame-line-face ((t (nil))))
 '(sldb-local-name-face ((t (nil))))
 '(sldb-local-value-face ((t (nil))))
 '(sldb-non-restartable-frame-line-face ((t (nil))))
 '(sldb-reference-face ((t (:underline t))))
 '(sldb-restart-face ((t (nil))))
 '(sldb-restart-number-face ((t (:bold t :weight bold))))
 '(sldb-restart-type-face ((t (:foreground "Orange"))))
 '(sldb-restartable-frame-line-face ((t (:foreground "lime green"))))
 '(sldb-section-face ((t (nil))))
 '(sldb-topline-face ((t (nil))))
 '(slime-error-face ((t (:underline "red"))))
 '(slime-highlight-edits-face ((t (:background "dimgray"))))
 '(slime-highlight-face ((t (:foreground "yellow" :background "steelblue" :underline nil))))
 '(slime-inspector-action-face ((t (:bold t :weight bold :foreground "Red"))))
 '(slime-inspector-label-face ((t (:foreground "#00ff00"))))
 '(slime-inspector-topline-face ((t (nil))))
 '(slime-inspector-type-face ((t (nil))))
 '(slime-inspector-value-face ((t (:foreground "#ffaa00"))))
 '(slime-note-face ((t (:underline "light goldenrod"))))
 '(slime-reader-conditional-face ((t (:foreground "Cyan3"))))
 '(slime-repl-input-face ((t (:bold t :weight bold))))
 '(slime-repl-inputed-output-face ((t (:foreground "springgreen"))))
 '(slime-repl-output-face ((t (:foreground "steelblue"))))
 '(slime-repl-output-mouseover-face ((t (:foreground "springgreen" :box (:line-width 1 :color "black" :style released-button)))))
 '(slime-repl-prompt-face ((t (:foreground "Orange"))))
 '(slime-repl-result-face ((t (nil))))
 '(slime-style-warning-face ((t (:underline "gold"))))
 '(slime-warning-face ((t (:underline "coral"))))
 '(term-black ((t (:foreground "black"))))
 '(term-blackbg ((t (:background "black"))))
 '(term-blue ((t (:foreground "#4186be"))))
 '(term-bluebg ((t (:background "#4186be"))))
 '(term-bold ((t (:bold t :weight bold))))
 '(term-cyan ((t (:foreground "#71bebe"))))
 '(term-cyanbg ((t (:background "#71bebe"))))
 '(term-default-bg ((t (nil))))
 '(term-default-bg-inv ((t (nil))))
 '(term-default-fg ((t (nil))))
 '(term-default-fg-inv ((t (nil))))
 '(term-green ((t (:foreground "#e5f779"))))
 '(term-greenbg ((t (:background "#e5f779"))))
 '(term-invisible ((t (nil))))
 '(term-invisible-inv ((t (nil))))
 '(term-magenta ((t (:foreground "#ef9ebe"))))
 '(term-magentabg ((t (:background "#ef9ebe"))))
 '(term-red ((t (:foreground "#ef8171"))))
 '(term-redbg ((t (:background "#ef8171"))))
 '(term-underline ((t (:underline t))))
 '(term-white ((t (:foreground "#c0c0c0"))))
 '(term-whitebg ((t (:background "#c0c0c0"))))
 '(term-yellow ((t (:foreground "#fff796"))))
 '(term-yellowbg ((t (:background "#fff796"))))
 '(text-cursor ((t (:background "Blue" :foreground "Yellow"))))
 '(tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
 '(tooltip ((((class color)) (:inherit (variable-pitch) :foreground "black" :background "lightyellow")) (t (:inherit (variable-pitch)))))
 '(tooltip ((t (:family "Sans Serif" :background "lightyellow" :foreground "black"))))
 '(trailing-whitespace ((t (:background "red1"))))
 '(underline ((t (:underline t))))
 '(variable-pitch ((t (:family "Sans Serif"))))
 '(vertical-border ((t (nil))))
 '(widget-button ((t (:bold t :weight bold))))
 '(widget-button-pressed ((t (:background "black" :foreground "orange"))))
 '(widget-documentation ((t (:background "white" :foreground "dark green"))))
 '(widget-field ((t (:background "gray85" :foreground "black"))))
 '(widget-inactive ((t (:background "red" :foreground "dim gray"))))
 '(widget-single-line-field ((t (:background "gray85" :foreground "black"))))
 '(zmacs-region ((t (:background "darkslateblue" :foreground "white")))))

(provide-theme 'deepsky)
;;; deepsky-theme ends here

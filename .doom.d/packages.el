;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

;; To install a package with Doom you must declare them here and run 'doom sync'
;; on the command line, then restart Emacs for the changes to take effect -- or


;; To install SOME-PACKAGE from MELPA, ELPA or emacsmirror:
;; (package! some-package)

;; To install a package directly from a remote git repo, you must specify a
;; `:recipe'. You'll find documentation on what `:recipe' accepts here:
;; https://github.com/radian-software/straight.el#the-recipe-format
;; (package! another-package
;;   :recipe (:host github :repo "username/repo"))

;; If the package you are trying to install does not contain a PACKAGENAME.el
;; file, or is located in a subdirectory of the repo, you'll need to specify
;; `:files' in the `:recipe':
;; (package! this-package
;;   :recipe (:host github :repo "username/repo"
;;            :files ("some-file.el" "src/lisp/*.el")))

;; If you'd like to disable a package included with Doom, you can do so here
;; with the `:disable' property:
;; (package! builtin-package :disable t)

;; You can override the recipe of a built in package without having to specify
;; all the properties for `:recipe'. These will inherit the rest of its recipe
;; from Doom or MELPA/ELPA/Emacsmirror:
;; (package! builtin-package :recipe (:nonrecursive t))
;; (package! builtin-package-2 :recipe (:repo "myfork/package"))

;; Specify a `:branch' to install a package from a particular branch or tag.
;; This is required for some packages whose default branch isn't 'master' (which
;; our package manager can't deal with; see radian-software/straight.el#279)
;; (package! builtin-package :recipe (:branch "develop"))

;; Use `:pin' to specify a particular commit to install.
;; (package! builtin-package :pin "1a2b3c4d5e")


;; Doom's packages are pinned to a specific commit and updated from release to
;; release. The `unpin!' macro allows you to unpin single packages...
;; (unpin! pinned-package)
;; ...or multiple packages
;; (unpin! pinned-package another-pinned-package)
;; ...Or *all* packages (NOT RECOMMENDED; will likely break things)
;; (unpin! t)
(package! format-all)
(package! company-emoji)
(package! ox-typst)
(package! competitive-programming-snippets)
(package! quickrun)
(package! flycheck)
(package! flycheck-google-cpplint)
(package! java-snippets)
(package! py-snippets)
(package! org-modern)
(package! runner)
(package! compile)

;; Rust setup for emacs
(package! rustic)
(package! rust-mode)
(package! rust-auto-use)
(package! rust-playground)
(package! cargo)
(package! flycheck-rust)
(package! yasnippet)
(package! yasnippet-snippets)
(package! rust-mode)

;; Java setup for emacs
(package! java-imports)
(package! lsp-javacomp)
(package! javaimp)
(package! java-snippets)
(package! javap-mode)
(package! lsp-java)

;; Completion
(package! tabnine)
(package! auto-complete-clang)

;; Themes
(package! vscode-icon)
(package! kanagawa-themes)
(package! catppuccin-theme)
(package! olivetti)
(package! evil-better-visual-line)

;; Latex
(package! lsp-latex)
(package! latex-extra)
(package! latex-math-preview)
(package! latex-pretty-symbols )
(package! pdf-tools)

;; Org Mode
(package! org-modern)


;; Emacs Speaks statistics
(package! ess)
(package! r-autoyas)
(package! ess-r-insert-obj)
(package! ess-view-data)
(package! ess-R-data-view)
(package! helm-R)
(package! poly-R)
(package! reformatter)
(package! e2wm-R)
(package! inlineR)
(package! toggle-term)

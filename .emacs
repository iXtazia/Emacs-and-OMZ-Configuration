;; ----------------------------------
;;           IXTAZIA CONFIG
;; ----------------------------------

;; PATH
(add-to-list 'load-path "~/.emacs.d/lisp")
(load "~/.emacs.d/epitech/std.el")
(load "~/.emacs.d/epitech/std_comment.el")

;; COLOR
(custom-set-variables
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(custom-enabled-themes (quote (tango-dark)))
 '(custom-safe-themes
   (quote
    ("fd473c21737d0d7dcfbe8cc86df33c1191973cf0e42a50f3efc29cff83b17dfb" default))))
(custom-set-faces)

;; DISPLAY
(global-linum-mode 1)
(setq visible-bell t)
(require 'paren)
(show-paren-mode)
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

;; MACRO
(global-set-key [(control z)] 'undo)

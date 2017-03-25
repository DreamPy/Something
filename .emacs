
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
;;(package-initialize)

;;(setenv "HOME" "F:/spacemacs-dev-git")
;;(setenv "PATH" "F:/spacemacs-dev-git")
(setenv "HOME" "F:/zilong")
(setenv "PATH" "F:/zilong")
;;set the default file path
(setq default-directory "~/")

(setq explicit-shell-file-name
      "F:/git/Git/bin/bash.exe")
(setq shell-file-name explicit-shell-file-name)
(add-to-list 'exec-path "F:/git/Git/bin")

;;(require 'init)
(load-file "~/.emacs.d/init.el")

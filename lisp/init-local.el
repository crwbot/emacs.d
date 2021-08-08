;;; init-local.el --- Local customizations
;;; Commentary:

;;; This file is for local customizations

;;; Code:

;; org-stuff
(maybe-require-package 'org-bullets)
(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))

(setq org-agenda-files '("/Users/crw/Dropbox/org/"))

;;; double-colon below separates filename and headline
(setq org-archive-location "/Users/crw/Dropbox/org/archive.org::")

;; set font
(add-to-list 'default-frame-alist '(font . "Liga SFMono Nerd Font-12"))

(provide 'init-local)
;;; init-local.el ends here

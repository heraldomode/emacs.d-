;;/////////////////////////////
;;emacs linum-mode
;;(global-linum-mode)
;;/////////////////////////////
(load-theme 'wombat)
;;////////////////////////////
;;wholewhole hace que con control cd eliminemos una linea entera
(global-set-key "\C-cd" 'kill-whole-line)
;;////////////////////////////
;;melpa
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
;;////////////////////////////
(recentf-mode 1)
(setq recentf-max-menu-items 25)
(setq recentf-max-saved-items 25)
;;////////////////////////////
 (global-set-key "\C-x\ \C-r" 'recentf-open-files)
;;////////////////////////////
(custom-set-variables

 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

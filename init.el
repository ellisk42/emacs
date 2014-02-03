(global-linum-mode 1)
(set-background-color "cornsilk")
(autoload 'ghc-init "ghc" nil t)
(add-hook 'haskell-mode-hook (lambda () (ghc-init)))


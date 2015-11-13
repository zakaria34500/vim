runtime! debian.vim

"  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
"endif

let tlist_tex_settings = 'latex;s:sections;g:graphics;l:labels'

filetype plugin indent on
syntax on 		" Activer la coloration syntaxique
set background=dark 	" Coloration sur un fond sombre
set number 		" Afficher numéro de ligne
set showcmd 		" Afficher commande en cours
set ignorecase 		" Ignore la casse lors de la recherche
set mouse=a 		" Activer support de la souris
set showmode		" Affiche le mode édition
set ruler		" Affiche la position du curseur
set showcmd		" Affiche les commande incomplète
set nocompatible " Désactive la compatibilité avec vi

if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

" Theme pathogen
execute pathogen#infect()



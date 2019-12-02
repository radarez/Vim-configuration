[Markdown Tutorial](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet#links)
# Vim tutorial
### InstalL new Themes
Add in the file ~/.vimrc the theme
### Install Bootstrap snippets
```console
git clone git://github.com/jvanja/vim-bootstrap4-snippets.git ~/.vim/bundle/vim-bootstrap4-snippets

```

[Darcula Theme Reference](https://github.com/doums/darcula)

[NERDTree Shortcuts](https://www.cheatography.com/stepk/cheat-sheets/vim-nerdtree/)

### Install Vundle Package Mannager
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

### Reference VIM commands
[Reference Vim ](https://www.cs.oberlin.edu/~kuperman/help/vim/home.html)

#### Online Tutorial install GESTOR DE MÓDULOS DE VIM
[Online Tutorial](https://voragine.net/linux/instalar-vundle-gestor-modulos-vim)


### Commands VIM
|COMMANDOS                     | USO
:NerdTree                      | Launch the Tree of Files
H                              | Desplazamiento a la parte superior de la pantalla
L                              | Desplazamiento a la parte inferior de la pantalla
G                              | Nos lleva hasta el final del documento
gg                             | Go to End of the Document
w                              | Desplazamiento una palabra a la DERECHA
b                              | Desplazamiento una palabra a la IZQUIERDA
0                              | Nos lleva hasta el inicio de la línea actual
o                              | Enter in INSERT mode
$                              | Nos lleva hasta el final de la línea actual
Ctrl+B                         | Función similar a Repag.
Ctrl+F                         | Función similar a Avpag.

i                              | Comienza a introducir texto en la POSICIÓN ACTUAL del cursor
A                              | Comienza a introducir texto en al FINAL DE LA LINE

I                              | Comienza a INTRODUCIR texto al INICIO de la LÍNEA donde se encuentra el cursor
O                              | Inserta una línea en blanco ANTES de la línea actual
o                              | Inserta una línea en blanco DESPUES de la línea actual
R                              | SOBRESCRIBE (remplaza) desde la posición actual del cursor
x                              | BORRA el carácter de la actual posición del cursor
X                              | BORRA el carácter siguiente a la actual posición del cursor
dd                             | CORTA la línea actual (disponible en el portapapeles)

D o d$                         | CORTA DESDE la POSICIÓN actual del cursor hasta el FINAL de la línea
d0                             | CORTA DESDE la POSICIÓN actual del cursor hasta el INICIO la línea

yy o Y                         | COPIA al completD la línea donde se encuentra el cursor
yX                             | Copia tantos caracteres desde la posición del cursor, como le pasemos sustituyendo X por un número que estimemos necesario.

P                              | PEGA en la LÍNEA PREVIA a la que nos encontremos el contenido del portapapeles
p                              | PEGA en la LÍNEA SIGUIENTE a la que nos encontremos el contenido del portapapeles

.                              | REPITE el último comando
u                              | Deshace el último comando
U                              | DESHACE el ÚLTIMO COMANDO aplicado a la LÍNEA donde se encuentre el cursor
n                              | Encuentra la siguiente coincidencia en una búsqueda
N                              | Encuentra la COINCIDENCIA ANTERIOR en una BÚSQUEDA
:n                             | En el caso de tener varios archivos abiertos a la vez, nos llevará al siguiente fichero.
:N                             | En el caso de tener varios archivos abiertos a la vez, nos llevará al fichero previo.
:buffers                       | Muestra un listado de los ficheros abiertos en el momento de la solicitud y el estado en que se encuentran
:buffer X                      | Nos lleva al fichero que le indiquemos sustituyendo X por el número de orden por el que se han abierto los archivos.
:e‘Archivo’                    | INSERTA el contenido de un FICHERO en la línea donde se encuentra el cursor
:r                             | Inserta el contenido de un fichero en la línea siguiente a la posición del cursor
:w o :w ‘Archivo’              | ESCRIBE los cambios en el FICHERO (desde el buffer) o Escribe los cambios en otro fichero que le pasemos
:q                             | Sale de Vi / Vim sin guardar los cambios
:wq o x! o ZZ                  | GUARDA los CAMBIOS en el archivo actual y SALE de Vi / Vim.
:r! ‘Comando’                  | EJECUTA un comando en la consola del sistema e INSERTA la salida de dicho comando en el FICHERO actual, desde la posición del cursor
:colorscheme spacegray         | Change Color Schema

1 Ctrl+g                       | SHOW the PATH file

:set syntax=php                | Forcinf Syntax Coloring
:noh                           | Unselect words highlighting
V                              | Select the complete line
g* or g#                       | if you DON'T want to search for the EXACT WORD.
:colorscheme <C>+<d>           | List the color schemes
:AirlineTheme [name_theme]     | Change the theme for the status bar of Airline
yy                             | (Magic yank) Paste the line whitout return

Vi}                            | Select the content that is inside of {}
<VISUAL-LINE>/patter_word ↵    | Select the the content inside block code, "n" for jump to next block 

<VISUAL>:Tabularize /character | Tabularising the selecting text
<VISUAL>:Tabularize /:zs       | Tabularising the selecting text but not move the : character

diw                            | Delete inside WORD
dw                             | Delete from cursor cursor to the end of the WORD
dt<char>                       | Deletetes from cursor to the specific character
"+y OR "*y                     | Paste text in extern applications

//##### SEARCH OPTIONS #####
[Search Options](https://vim.fandom.com/wiki/Search_and_replace)
:%s/foo/bar/g  | Find each occurrence of 'foo' (in all lines), and replace it with 'bar'.

//######## MOVE SCREEN ###############
<Ctrl-y> | Moves screen UP one line
<Ctrl-e> | Moves screen DOWN one line
<Ctrl-u> | Moves cursor & screen up ½ page
<Ctrl-d> | Moves cursor & screen down ½ page
<Ctrl-b> | Moves screen up one page, cursor to last line
<Ctrl-f> | Moves screen down one page, cursor to first line
<Ctrl-y> | and Ctrl-e only change the cursor position if it would be moved off screen.

//##### RESIZE WINDOW ##############
|Command | Description
:resize [+-]N -            | resize a horizontal split, increasing or decreasing height by N characters.
:vertical resize [+-]N     | resize a vertical split, increasing or decreasing height by N characters.
:resize N                  | resize a horizontal split, setting height to N characters.
:vertical resize N         | resize a vertical split, setting width to N characters.
:split or :split file_name | Split Window

//##### TABS #####      
|Command | Description
<C-t>+arrows

//##### NERDTree #####
|Command | Description
<t>        | open the selected file in new Tab
<i>        | open the selected file in HORIZONTAL
<s>        | open the selected file in VERTICAL
<leader>+n | Open NERDTree
cd         | Inside NERDTree for set the root directory

//#mm#### CSS ######
| Command      | Description
<C-x><C-o> | autocomplete

 //##### Lines #####
|Command | Description
:set wrap      | wrap for line
:set linebreak |
:set list      | add $ character
:set nolist    | remove character $
:set nowrap    | remove the wrap

//##### FZF #####
|Command | Description
git banch                 | fzf = list the branches
git checkout $(git branch | fzf) = Add filter in list of branches

// ###### FZF in Terminal #####
|Command | Description
cd $(find * -type d | fzf)        |   Search a directory and get into this
git checkout $(git branch -r fzf) |   Switching git branch
vim $(find ~/CODE/ | fzf)         |   Search file and open with Vim

//##### RECORDING EXAMPLE #####
```
vim *.cpp
qx            # start recording to register x
:%s/OldString/NewString/g
:wnext
q             # stop recording
@x            # playback to see if it works correctly
999@x         # repeat 999 times to complete the job
```

//##### GIT #####
```
//GV.VIM Plugin
|Command | Description
:GV         | to open commit browser
:GV!        | will only list commits that affected the current file
:GV?        | fills the location list with the revisions of the current file
:GV or :GV? | can be used in visual mode to track the changes in the selected lines.
q           | exit GV

You can pass git log options to the command, e.g. :GV -S foobar.
```

//##### BUFFERS #####
|Command | Description
<C-b> | show a list of buffers
q     | Exti of list buffers

//##### BOOKMARKS #####
|Command | Description
ma | Show all Mark  


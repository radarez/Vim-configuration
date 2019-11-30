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

## Commands VIM
|Commandos	|	Uso
:NerdTree | Launch the Tree of Files
H	    |	Desplazamiento a la parte superior de la pantalla
L	    |	Desplazamiento a la parte inferior de la pantalla
G 	    |	Nos lleva hasta el final del documento
gg	    |   Go to End of the Document
w	    |	Desplazamiento una palabra a la DERECHA
b	    |	Desplazamiento una palabra a la IZQUIERDA
0	    |	Nos lleva hasta el inicio de la línea actual
$	    |	Nos lleva hasta el final de la línea actual
Ctrl+B  |	Función similar a Repag.
Ctrl+F  |	Función similar a Avpag.
i	    |	Comienza a introducir texto en la posición actual del cursor
I	    |	Comienza a INTRODUCIR texto al INICIO de la LÍNEA donde se encuentra el cursor
O       |   Inserta una línea en blanco ANTES de la línea actual
o       |   Inserta una línea en blanco DESPUES de la línea actual
R       |   SOBRESCRIBE desde la posición actual del cursor
x       |   Borra el carácter de la actual posición del cursor
X       |   Borra el carácter siguiente a la actual posición del cursor
dd      |   CORTA la línea actual (disponible en el portapapeles)
D o d$  |   CORTA DESDE la POSICIÓN actual del cursor hasta el final de la línea
yy o Y  |   COPIA al completD la línea donde se encuentra el cursor
yX      |   Copia tantos caracteres desde la posición del cursor, como le pasemos sustituyendo X por un número que estimemos necesario.
P       |   PEGA en la LÍNEA PREVIA a la que nos encontremos el contenido del portapapeles
p       |   PEGA en la LÍNEA SIGUIENTE a la que nos encontremos el contenido del portapapeles
.       |   REPITE el último comando     
u       |   Deshace el último comando
U       |   DESHACE el ÚLTIMO COMANDO aplicado a la LÍNEA donde se encuentre el cursor
n       |   Encuentra la siguiente coincidencia en una búsqueda
N       |   Encuentra la COINCIDENCIA ANTERIOR en una BÚSQUEDA
:n      |   En el caso de tener varios archivos abiertos a la vez, nos llevará al siguiente fichero.
:N      |   En el caso de tener varios archivos abiertos a la vez, nos llevará al fichero previo.
:buffers    |   Muestra un listado de los ficheros abiertos en el momento de la solicitud y el estado en que se encuentran
:buffer X   |   Nos lleva al fichero que le indiquemos sustituyendo X por el número de orden por el que se han abierto los archivos.
:e‘Archivo’ |   INSERTA el contenido de un FICHERO en la línea donde se encuentra el cursor
:r          |   Inserta el contenido de un fichero en la línea siguiente a la posición del cursor
:w o :w ‘Archivo’ |     ESCRIBE los cambios en el FICHERO (desde el buffer) o Escribe los cambios en otro fichero que le pasemos
:q      |       Sale de Vi / Vim sin guardar los cambios
:wq o x! o ZZ       |       GUARDA los CAMBIOS en el archivo actual y SALE de Vi / Vim.
:r! ‘Comando’       |EJECUTA un comando en la consola del sistema e INSERTA la salida de dicho comando en el FICHERO actual, desde la posición del cursor
:colorscheme spacegray      |   Change Color Schema
1 Ctrl+g | SHOW the PATH file
:set syntax=php | Forcinf Syntax Coloring
:noh = Unselect words highlighting

//#### Search Options
[Search Options](https://vim.fandom.com/wiki/Search_and_replace)
:%s/foo/bar/g  | Find each occurrence of 'foo' (in all lines), and replace it with 'bar'.

//######## MOVE SCREEN ###############
<Ctrl-y> Moves screen UP one line
<Ctrl-e> Moves screen DOWN one line
<Ctrl-u> Moves cursor & screen up ½ page
<Ctrl-d> Moves cursor & screen down ½ page
<Ctrl-b> Moves screen up one page, cursor to last line
<Ctrl-f> Moves screen down one page, cursor to first line
<Ctrl-y> and Ctrl-e only change the cursor position if it would be moved off screen.

//##### RESIZE WINDOW ##############
:resize [+-]N - resize a horizontal split, increasing or decreasing height by N characters.
:vertical resize [+-]N - resize a vertical split, increasing or decreasing height by N characters.
:resize N - resize a horizontal split, setting height to N characters.
:vertical resize N - resize a vertical split, setting width to N characters.

//##### TABS #####      
<C-t>+arrows

//##### NERDTree #####
<t> = open the selected file in new Tab
<i> = open the selected file in HORIZONTAL 
<s> = open the selected file in VERTICAL
<leader>+n = Open NERDTree
cd inside NERDTree = :cd ...

//##### CSS ######
 <C-x><C-o> = autocomplete

 //##### Lines #####
:set wrap = wrap for line
 :set linebreak
:set list = add $ character 
:set nolist = remove character $

//##### FZF #####
git banch | fzf = list the branches
git checkout $(git branch | fzf) = Add filter in list of branches 

//##### RECORDING EXAMPLE #####
vim *.cpp
qx            # start recording to register x
:%s/OldString/NewString/g
:wnext
q             # stop recording
@x            # playback to see if it works correctly
999@x         # repeat 999 times to complete the job

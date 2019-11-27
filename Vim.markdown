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
w	    |	Desplazamiento una palabra a la derecha
b	    |	Desplazamiento una palabra a la izquierda
0	    |	Nos lleva hasta el inicio de la línea actual
$	    |	Nos lleva hasta el final de la línea actual
Ctrl+B  |	Función similar a Repag.
Ctrl+F  |	Función similar a Avpag.
i	    |	Comienza a introducir texto en la posición actual del cursor
I	    |	Comienza a introducir texto al inicio de la línea donde se encuentra el cursor
O       |   Inserta una línea en blanco antes de la línea actual
o       |   Sustituye el carácter en la posición actual del cursor
R       |   Sobrescribe desde la posición actual del cursor
x       |   Borra el carácter de la actual posición del cursor
X       |   Borra el carácter siguiente a la actual posición del cursor
dd      |   Corta la línea actual (disponible en el portapapeles)
D o d$  |   Corta desde la posición actual del cursor hasta el final de la línea
yy o Y  |   Copia al completD la línea donde se encuentra el cursor
yX      |   Copia tantos caracteres desde la posición del cursor, como le pasemos sustituyendo X por un número que estimemos necesario.
P       |   Pega en la línea previa a la que nos encontremos el contenido del portapapeles
p       |   Pega en la línea siguiente a la que nos encontremos el contenido del portapapeles
.       |   Repite el último comando
u       |   Deshace el último comando
U       |   Deshace el último comando aplicado a la línea donde se encuentre el cursor
n       |   Encuentra la siguiente coincidencia en una búsqueda
N       |   Encuentra la coincidencia anterior en una búsqueda
:n      |   En el caso de tener varios archivos abiertos a la vez, nos llevará al siguiente fichero.
:N      |   En el caso de tener varios archivos abiertos a la vez, nos llevará al fichero previo.
:buffers    |   Muestra un listado de los ficheros abiertos en el momento de la solicitud y el estado en que se encuentran
:buffer X   |   Nos lleva al fichero que le indiquemos sustituyendo X por el número de orden por el que se han abierto los archivos.
:e‘Archivo’ |   Inserta el contenido de un fichero en la línea donde se encuentra el cursor
:r          |   Inserta el contenido de un fichero en la línea siguiente a la posición del cursor
:w o :w ‘Archivo’ |     Escribe los cambios en el fichero (desde el buffer) o Escribe los cambios en otro fichero que le pasemos
:q      |       Sale de Vi / Vim sin guardar los cambios
:wq o x! o ZZ       |       Guarda los cambios en el archivo actual y sale de Vi / Vim.
:r! ‘Comando’       |Ejecuta un comando en la consola del sistema e inserta la salida de dicho comando en el fichero actual, desde la posición del cursor
:colorscheme spacegray      |   Change Color Schema
1 Ctrl+g | Show the path file
:set syntax=php | Forcinf Syntax Coloring

//#### Search Options
[Search Options](https://vim.fandom.com/wiki/Search_and_replace)
:%s/foo/bar/g  | Find each occurrence of 'foo' (in all lines), and replace it with 'bar'.

//######## MOVE SCREEN ###############
Ctrl-y Moves screen up one line
Ctrl-e Moves screen down one line
Ctrl-u Moves cursor & screen up ½ page
Ctrl-d Moves cursor & screen down ½ page
Ctrl-b Moves screen up one page, cursor to last line
Ctrl-f Moves screen down one page, cursor to first line
Ctrl-y and Ctrl-e only change the cursor position if it would be moved off screen.

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

 

# personal_configs
Theses are my personal preferences for programs like vim and tmux.

# vim

## Movement
`zz`
Move page to have cursor in the middle of the screen

`zt`
Move page to have cursor at the top of the screen

## Splits
`:split`
Split window horisontally

`:vs`
Split window vertically

`:20vs .`
20 character wide vertical split opening the file manager of the current directory

## Registers

`"0p`
In normal and visual modes, pastes the contents of the register 0

`"*p`
Pastes the contents of the clipboard


## Window Management
`CTL + w`
Window management

`CTL + w, h/j/k/l`
Switch window cursor as indicated by directions keys

`CTL + w, w`
Switch to next window

`CTL + w, o`
Close all windows except the one currently selected

`CTL + w, c`
Close current window

## Spelling

`:set spell spelllang=en_au`
Turn on spelling highlighting with Australian region

`:set nospell`
Turn off spelling highlighting

`]s`
Next highlighted spelling error

`[s`
Previous highlighted spelling error

`z=`
See options for misspelt word

`zg`
Add to dictionary

`zw`
Mark word as incorrect. Highlight futher instances of this word.

## markdown 

Markdown plugin provided by plasitcboy/vim-markdown

### folds

`zr`
reduces fold level throughout the buffer

`zR`
opens all folds

`zm`
increases fold level throughout the buffer

`zM`
folds everything all the way

`za`
open a fold your cursor is on

`zA`
open a fold your cursor is on recursively

`zc`
close a fold your cursor is on

`zC`
close a fold your cursor is on recursively


### navigation

`ge`
open the link under the cursor in Vim for editing. Useful for relative markdown links. <Plug>Markdown_EditUrlUnderCursor The rules for the cursor position are the same as the gx command.

`]]`
go to next header. <Plug>Markdown_MoveToNextHeader

`[[`
go to previous header. Contrast with ]c. <Plug>Markdown_MoveToPreviousHeader

`][`
go to next sibling header if any. <Plug>Markdown_MoveToNextSiblingHeader

`[`
go to previous sibling header if any. <Plug>Markdown_MoveToPreviousSiblingHeader

`]c`
go to Current header. <Plug>Markdown_MoveToCurHeader

`]u`
go to parent header (Up). <Plug>Markdown_MoveToParentHeader



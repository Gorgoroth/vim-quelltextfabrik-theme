# Vim Quelltextfabrik Color Scheme
## Description
This scheme contains a light and a dark version an is optimized for 256 bit

## Installation
### Manually
Copy quelltextfabrik_light.vim and quelltextfabrik_dark.vim to ~/.vim/colors/
    colorscheme quelltextfabrik_dark

### Vundle
Add this to your Vundle definition, e.g. in your .vimrc:

    Bundle 'Quelltextfabrik/vim-quelltextfabrik-theme'

_Attention!_ Switch the colorscheme after running Vundler!

### Configuration
Add these lines to your .vimrc

    colorscheme quelltextfabrik_dark
    nnoremap <silent> <F9> :exec "color " . ((g:colors_name == "quelltextfabrik_dark") ? "quelltextfabrik_light" : "quelltextfabrik_dark")<CR>

## Screenshots
### Tiger
If you work through the night, this theme is for you. The dark, low contrast version of this theme is sure to keep your eyes relaxed as much as possible.

![Dark version of Quelltextfabrik VIM color scheme](screenshot_dark.png)

### Grizzly
If you work in bright conditions, like outside in the sun, then this theme is for you. Maximum contrast should help you to see everything you need.

![Light version of Quelltextfabrik VIM color scheme](screenshot_light.png)

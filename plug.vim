if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

if has("nvim")
  Plug 'hoob3rt/lualine.nvim'
  Plug 'kristijanhusak/defx-icons'
  Plug 'tami5/lspsaga.nvim', { 'branch': 'nvim51' }
  Plug 'neovim/nvim-lspconfig'
  Plug 'glepnir/lspsaga.nvim', { 'branch': 'main' }
  Plug 'folke/lsp-colors.nvim'
  Plug 'L3MON4D3/LuaSnip'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'onsails/lspkind-nvim'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'windwp/nvim-autopairs' "automatically closes parentheses, square brackets and braces when typing.
  Plug 'sheerun/vim-polyglot' "syntax highlighting for several programming languages.
  Plug 'https://github.com/preservim/nerdtree' " NerdTree
  Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
  Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
  Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
  Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
  Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
  Plug 'plasticboy/vim-markdown' "better support for Markdown file syntax.
  Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'} "coc for tslinting, auto complete and prettier
  Plug 'iamcco/coc-tailwindcss',  {'do': 'yarn install --frozen-lockfile && yarn run build'}
  "----------------------- COC ------------------------
" coc extensions
  let g:coc_global_extensions = ['coc-tsserver', 'coc-css', 'coc-emmet', 'coc-prettier', 'coc-tailwindcss', 'coc-go']

endif

  Plug 'groenewege/vim-less', { 'for': 'less' }
  Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

call plug#end()


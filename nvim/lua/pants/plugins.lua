return require("packer").startup(function()
use "wbthomason/packer.nvim"

-- THEMES
use "nanotech/jellybeans.vim"
use "morhetz/gruvbox"
use "kadekillary/skull-vim"
use "ajmwagar/vim-deus"
use "aktersnurra/no-clown-fiesta.nvim"
use "nikolvs/vim-sunbather"
use "axvr/photon.vim"
use 'ishan9299/modus-theme-vim'
use "fenetikm/falcon"

-- TREE
use {
    "nvim-tree/nvim-tree.lua",
    requires = {
        "nvim-tree/nvim-web-devicons",
    }
}


-- LINES
use "nvim-tree/nvim-web-devicons"
-- use {"romgrk/barbar.nvim", wants = "nvim-web-devicons"}
use  "nvim-lualine/lualine.nvim"


-- CMP
use "hrsh7th/cmp-nvim-lsp"
use "hrsh7th/cmp-buffer"
use "hrsh7th/cmp-path"
use "hrsh7th/cmp-cmdline"
use "hrsh7th/nvim-cmp"
use {
  "ray-x/lsp_signature.nvim",
}
use "neovim/nvim-lspconfig"
use "nvim-telescope/telescope.nvim"
use "nvim-lua/plenary.nvim"


-- SNIPPETS
use({"L3MON4D3/LuaSnip", tag = "v<CurrentMajor>.*"})
use "saadparwaiz1/cmp_luasnip"
use "rafamadriz/friendly-snippets"

-- UTILS
use "jiangmiao/auto-pairs"
use "numToStr/Comment.nvim"
use "akinsho/toggleterm.nvim"
use ("nvim-treesitter/nvim-treesitter", {run = ":TSUpdate"})
use "ThePrimeagen/harpoon"
use "dstein64/vim-startuptime"
use "turbio/bracey.vim"
use "ggandor/leap.nvim"


end
)


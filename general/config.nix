{
  opts = {
    # Enable relative line numbers
    number = true;
    conceallevel = 2;
    relativenumber = true;
    autochdir = false;
    guifont = "JetBrainsMono Nerd Font:h12";

    # Set tabs to 2 spaces
    tabstop = 2;
    softtabstop = 0;
    expandtab = true;
    shiftwidth = 2;

    # Enable incremental searching
    hlsearch = true;
    incsearch = true;

    # Enable text wrap
    wrap = true;
    linebreak = true;
    breakindent = true;

    # Better splitting
    splitbelow = true;
    splitright = true;

    # Enable mouse mode
    mouse = "a"; # Mouse

    # Enable ignorecase + smartcase for better searching
    ignorecase = true;
    smartcase = true; # Don't ignore case with capitals
    grepprg = "rg --vimgrep";
    grepformat = "%f:%l:%c:%m";

    # Decrease updatetime
    updatetime = 100; # faster completion (4000ms default)

    # Set completeopt to have a better completion experience
    completeopt = ["menuone" "noselect" "noinsert"]; # mostly just for cmp

    # Enable persistent undo history
    swapfile = false;
    backup = false;
    undofile = true;

    # Enable 24-bit colors
    termguicolors = true;

    # Enable cursor line highlight
    cursorline = true; # Highlight the line where the cursor is located

    # Set fold settings
    foldcolumn = "0";
    foldlevel = 99;
    foldlevelstart = 99;
    foldenable = true;

    # Always keep 8 lines above/below cursor unless at start/end of file
    scrolloff = 8;

    # Reduce which-key timeout to 10ms
    timeoutlen = 10;

    # Set encoding type
    encoding = "utf-8";
    fileencoding = "utf-8";

    # More space in the neovim command line for displaying messages
    cmdheight = 0;

    # We don't need to see things like INSERT anymore
    showmode = false;
  };

  clipboard = {
    register = "unnamedplus";
    providers.wl-copy.enable = true;
  };

  globals = {
    mapleader = " ";
    maplocalleader = ";";
  };
}

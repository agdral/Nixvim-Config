{
  imports = [
    ./neotree.nix
    ./git.nix
    ./telescope.nix
    ./neorg.nix
    ./barbar.nix
  ];
  plugins = {
    dap.enable = true;
    illuminate.enable = true;
    comment.enable = true;
    nvim-autopairs.enable = true;
    which-key.enable = true;
    indent-blankline.enable = true;
    telekasten = {
      enable = true;
      settings = {
        home = {
          __raw = "vim.fn.expand(\"/hdd/kael/Notes\")";
        };
      };
    };
    markdown-preview.enable = true;
    visual-multi = {
      enable = true;
      settings = {
        default_mappings = 1;
        maps = {
          "Add Cursor Down" = "<S-Down>";
          "Add Cursor Up" = "<S-Up>";
          "Mouse Cursor" = "<S-LeftMouse>";
          "Mouse Word" = "<S-RightMouse>";
          "Select All" = "<C-S-n>";
        };
        mouse_mappings = 1;
        show_warnings = 1;
        silent_exit = 0;
      };
    };
    auto-save = {
      enable = true;
      settings.noautocmd = true;
    };
    lastplace.enable = true;
    vim-suda.enable = true;
    oil = {
      enable = true;
      settings = {
        view_options.show_hidden = true;
        default_file_explorer = false;
      };
    };
    toggleterm = {
      enable = true;
      settings = {
        direction = "float";
        autochdir = true;
        shell = "fish";
        open_mapping = "[[<c-s>]]";
      };
    };
    lualine = {
      enable = true;
      settings = {
        options = {
          globalstatus = true;
          ignore_focus = [
            "neo-tree"
            "nvim-tree"
            "mini-files"
            "chadtree"
          ];
        };
      };
    };
  };
}

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
    markdown-preview.enable = true;
    visual-multi.enable = true;
    auto-save = {
      enable = true;
      settings.noautocmd = true;
    };
    lastplace.enable = true;
    # image.enable = true;
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
        open_mapping = "[[<c-n>]]";
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

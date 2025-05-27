{
  plugins.neorg = {
    enable = true;
    telescopeIntegration.enable = true;
    settings = {
      load = {
        "core.concealer" = {
          config = {
            icon_preset = "varied";
          };
        };
        "core.defaults" = {
          __empty = null;
        };
        "core.keybinds" = {
          config = {
            default_keybinds = true;
          };
        };
        "core.dirman" = {
          config = {
            workspaces = {
              home = "/hdd/kael/Notes/Home";
              work = "/hdd/kael/Notes/Work";
            };
            default_workspace = "home";
            index = "index.norg";
          };
        };
      };
    };
  };
  keymaps = [
    {
      mode = "n";
      key = "<leader>e";
      action = "Neorg Actions";
    }
    {
      mode = "n";
      key = "<leader>ef";
      action = "<cmd>Telescope neorg find_backlinks<CR>";
      options.desc = "File Backlinks";
    }
    {
      mode = "n";
      key = "<leader>eh";
      action = "<cmd>Telescope neorg find_header_backlinks<CR>";
      options.desc = "Header Backlinks";
    }
    {
      mode = "n";
      key = "<leader>el";
      action = "<cmd>Telescope neorg find_linkable<CR>";
      options.desc = "Find Linkable";
    }
    {
      mode = "n";
      key = "<leader>ei";
      action = "<cmd>Telescope neorg insert_file_link<CR>";
      options.desc = "Insert File Link";
    }
    {
      mode = "n";
      key = "<leader>es";
      action = "<cmd>Telescope neorg search_headings<CR>";
      options.desc = "Search Headings";
    }
    {
      mode = "n";
      key = "<leader>ew";
      action = "<cmd>Telescope neorg switch_workspace<CR>";
      options.desc = "Switch Workspaces";
    }
  ];
}

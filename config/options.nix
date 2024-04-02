{
  config = {
    opts = {
      number = true;
      relativenumber = true;
    
      tabstop = 2;
      softtabstop = 2;
      showtabline = 2;
      expandtab = true;

      smartindent = true;
      shiftwidth = 2;

      breakindent = true;

      hlsearch = true;
      incsearch = true;

      nowrap = true;

      splitbelow = true;
      splitright = true;

      mouse = "a";

      ignorecase = true;
      smartcase = true;
      grepprg = "rg --vimgrep";
      grepformat = "%f:%l:%c:%m";

      updatetime = 100;

      swapfile = false;
      backup = false;
      undofile = true; # Built in persistant undo file

      termguicolors = true;

      cursorline = true;

      scrolloff = 8;

      encoding = "utf-8";
      fileencoding = "utf-8";

      cmdheight = 0;
    };
  };
}

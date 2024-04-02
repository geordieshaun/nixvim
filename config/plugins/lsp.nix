{
  plugins = {
    lsp-format = {enable = true;};
    lsp = {
      enable = true;
      servers = {
	html = {enable = true;};
	lua-ls = {enable = true;};
	pyright = {enable = true;};
	tsserver = {enable = true;};
      };
    };
  };
}

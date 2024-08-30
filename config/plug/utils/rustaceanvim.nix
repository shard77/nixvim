{
  plugins.rustaceanvim = {
    enable = true;
    settings = {
      tools = {
        enable_clippy = true;
        enable_nextest = true;
      };
    };
  };
}

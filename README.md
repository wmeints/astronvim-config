# Willem's Astronvim user configuration

This repo contains my personal configuration for [AstroNvim](https://github.com/AstroNvim/AstroNvim).
Please, feel free to use this configuration on your own neovim installation.

## System requirements

You'll need some type of compiler to make everything work as intended. I recommend using Zig on Windows as it's pretty easy to set up.
For Linux users, installing `build-essential` should be enough!

On Windows, run the following command to install Zig:

```
winget install Zig.Zig
```

## Using this configuration

On Linux based systems use these commands:

- `git clone https://github.com/wmeints/astronvim-configuration ~/.config/nvim/lua/user`
- `nvim`

On Windows based systems use these commands:

- `git clone https://github.com/wmeints/astronvim-configuration $env:LOCALAPPDATA/nvim/lua/user`
- `nvim`

## Additional stuff you'll need

- [Lazygit](https://github.com/jesseduffield/lazygit) - Not required, but very useful.

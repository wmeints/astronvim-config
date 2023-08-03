# Willem's Astronvim user configuration

This repo contains my personal configuration for [AstroNvim](https://github.com/AstroNvim/AstroNvim).
Please, feel free to use this configuration on your own neovim installation.

## Why use Neovim in the first place?

I guess it's a personal choice for the most part. VSCode is a great editor for example that supports so many plugins it's hard to keep up.
However, I found that the vim movements are really powerful once you've trained yourself. And I also found that the options to keybind basically
everything is another reason I love using vim.

But you should never take my word for it. Try it out, see if you like it. Install AstroNvim through the website and use my settings files
to make the tool work for C# if you're using that.

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

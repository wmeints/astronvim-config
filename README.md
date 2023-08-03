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

Make sure you have [ripgrep](https://github.com/BurntSushi/ripgrep#installation) installed as well. Especially if you
want to use the [fuzzy finder](https://astronvim.com/Basic%20Usage/mappings#telescope-mappings).

## Using this configuration

On Linux based systems use these commands:

- `git clone https://github.com/wmeints/astronvim-configuration ~/.config/nvim/lua/user`
- `nvim`

On Windows based systems use these commands:

- `git clone https://github.com/wmeints/astronvim-configuration $env:LOCALAPPDATA/nvim/lua/user`
- `nvim`

## Additional stuff you'll need

- [Lazygit](https://github.com/jesseduffield/lazygit) - Not required, but very useful.

## Documentation

### Treesitter configuration

My configuration includes a few small customizations for Treesitter. If you're unfamiliar with treesitter, it's a tool that
adds extended highlighting to your code files. You can add parsers to treesitter for various languages. There's
[a list in the documentation](https://github.com/nvim-treesitter/nvim-treesitter#supported-languages).

Since I sometimes break things I want my treesitter configuration a little more portable. So I added
a custom configuration file that pre-installs the following parsers:

- C#
- Pythoon
- Javascript
- Typescript
- CSS
- HTML

### Omnisharp configuration

As I sometimes write C# code I want to use the Omnisharp language server. Omnisharp is a great tool, but it
can be a bit of a pain in the behind to set up. I added additional configuration to fix a crash where you don't get a response back from the LSP.

### REST Client

My machine-learning models often get deployed as HTTP services. To quickly test those, I added the REST client plugin.
This plugin can be accessed by pressing `<leader>r` to get help using the plugin. Other useful bindings:

- `<leader>rr` - Send a HTTP request based on the content of the current buffer.
- `<leader>rp` - Preview the request that's under the cursor in the current buffer.
- `<leader>rl` - Rerun the last request.

Note: These mappings only work in normal mode!

### Copilot plugin

I can't be building machine-learning models and other AI Solutions without using some AI myself. That's why
I included Github Copilot in my vim setup. You can use `:Copilot auth` to configure it.

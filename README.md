### Prerequisites
* git
* ripgrep
* FZF

``` bash
# On Ubuntu/Debian
apt install git ripgrep fzf

# On Mac (brew)
brew install ripgrep fzf
```

### Installation

``` bash
git clone --recurse-submodules git@github.com:henvo/.vim.git
```

### Plugins
Plugins are handled without any (fancy) installer. Just using plain git here.
All the plugins live under `pack/plugins/start`.

#### Install plugin
``` bash
git submodule add git@github.com:<example> pack/plugins/start/<example>
```

#### Update plugins
``` bash
git submodule update --recursive --remote
```
#### Remove plugin
``` bash
git rm pack/plugins/start/<example>

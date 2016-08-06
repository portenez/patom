# PATOM atom customization

Tips tricks, and my preferences for atom

## TL;DR

1. Clone
1. Cd into repo
1. run:

```bash
./all.bash
```

## Install

Run `./all.bash` to install all the plugins, or run the individual `bash` files for each category.

## Categories

### Editor

Install by running `./editor.bash`

| Plugin           | what it gives you                                                  |
|------------------|--------------------------------------------------------------------|
| terminal-plus    | terminal from within atom |
| minimap          | zoomed out view of your code |
| atom-fuzzy-grep  | fuzzy grep all your files (requires `ag`) |
| split-diff       | compare 2 files using atom |
| markdown-preview-plus | use atom to render your markdown |
| environment | make sure that atom opens with it's env setup on the Mac |

### Git

Install by running `./git.bash`

| Plugin           | what it gives you                                                  |
|------------------|--------------------------------------------------------------------|
| git-plus         | Use git from atom palette |
| git-time-machine | Compare with previous git commits |
| minimap-git-diff | see the git diff in the minimap |
| git-control      | basic ui for using git from atom |
| bit-blame        | show git annotations (blame) in the gutter |

### Look and Feel

Install by running `lookAndFeel.bash`


| Plugin          | what it gives you                                                  |
|-----------------|--------------------------------------------------------------------|
| fonts           | many programming fonts to choose from. A simple Ui to choose them  |
| material-ui     | material look and feel (theme/skin) |
| material-syntax | syntax colors that go with material-ui theme |
| seti-ui         | another cool look and feel (theme/skin) |
| seti-syntax     | syntax colors that go with seti-ui theme |
| monokai-seti    | monokai adaptation to seti |
| seti-icons      | Use the seti-ui icons with any ui |
| file-icons      | Another extended set of icons for the file system |

### JS

| Plugin                 | what it gives you                                                  |
|------------------------|--------------------------------------------------------------------|
| react                  | react support |
| linter-eslint          | apply es-lint to your js files |
| automecomplete-modules | atom will help you when doing `import`s |

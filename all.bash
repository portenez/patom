#!/usr/bin/env bash

echo 'installing all plugins'

./lookAndFeel.bash
./git.bash
./editor.bash
./js.bash

# common
apm install markdown-preview-plus
apm install environment

# other languages
apm install language-jade
apm install language-fish-shell
apm install language-docker
apm install linter-docker
apm install proto-repl

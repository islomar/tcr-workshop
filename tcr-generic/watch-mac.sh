# brew install fswatch
fswatch -o --event=Updated -e ".*" -i "\\.ext$" -r ./folder-to-watch | ./tcr.sh

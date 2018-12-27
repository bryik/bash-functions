# bash-functions

A collection of Bash customizations.

## Install

### In `~/.bashrc`

Copy and paste any function or alias directly into `~/.bashrc` and then run `exec bash` (or just close and re-open your terminal).

### In separate files

I like to separate my aliases and functions into separate files: `~/.bash_aliases` and `~/.bash_functions`.

These can be "imported" into `~/.bashrc` with:

```bash
# Alias definitions.
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Function definitions.
if [ -f ~/.bash_functions ]; then
    . ~/.bash_functions
fi
```

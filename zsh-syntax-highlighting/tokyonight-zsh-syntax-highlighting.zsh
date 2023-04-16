# Catppuccin Mocha Theme (for zsh-syntax-highlighting)
#
# Paste this files contents inside your ~/.zshrc before you activate zsh-syntax-highlighting
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main cursor)
typeset -gA ZSH_HIGHLIGHT_STYLES

# Main highlighter styling: https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/docs/highlighters/main.md
#
## General
### Diffs
### Markup
## Classes
## Comments
ZSH_HIGHLIGHT_STYLES[comment]='fg=#51566a'
## Constants
## Entitites
## Functions/methods
ZSH_HIGHLIGHT_STYLES[alias]='fg=#9ece6a'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#9ece6a'
ZSH_HIGHLIGHT_STYLES[global-alias]='fg=#9ece6a'
ZSH_HIGHLIGHT_STYLES[function]='fg=#9ece6a'
ZSH_HIGHLIGHT_STYLES[command]='fg=#9ece6a'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#9ece6a,italic'
ZSH_HIGHLIGHT_STYLES[autodirectory]='fg=#ff9e64,italic'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#ff9e64'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#ff9e64'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=#bb9af7'
## Keywords
## Built ins
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#9ece6a'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#9ece6a'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#9ece6a'
## Punctuation
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#f7768e'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]='fg=#c0caf5'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-unquoted]='fg=#c0caf5'
ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]='fg=#c0caf5'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]='fg=#f7768e'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=#f7768e'
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]='fg=#f7768e'
## Serializable / Configuration Languages
## Storage
## Strings
ZSH_HIGHLIGHT_STYLES[command-substitution-quoted]='fg=#e0af68'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-quoted]='fg=#e0af68'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#e0af68'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]='fg=#e64553'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#e0af68'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument-unclosed]='fg=#e64553'
ZSH_HIGHLIGHT_STYLES[rc-quote]='fg=#e0af68'
## Variables
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#c0caf5'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument-unclosed]='fg=#e64553'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=#c0caf5'
ZSH_HIGHLIGHT_STYLES[assign]='fg=#c0caf5'
ZSH_HIGHLIGHT_STYLES[named-fd]='fg=#c0caf5'
ZSH_HIGHLIGHT_STYLES[numeric-fd]='fg=#c0caf5'
## No category relevant in spec
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#e64553'
ZSH_HIGHLIGHT_STYLES[path]='fg=#c0caf5,underline'
ZSH_HIGHLIGHT_STYLES[path_pathseparator]='fg=#f7768e,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=#c0caf5,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]='fg=#f7768e,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#c0caf5'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#bb9af7'
#ZSH_HIGHLIGHT_STYLES[command-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[command-substitution-unquoted]='fg=?'
#ZSH_HIGHLIGHT_STYLES[process-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[arithmetic-expansion]='fg=?'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]='fg=#e64553'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#c0caf5'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=#c0caf5'
ZSH_HIGHLIGHT_STYLES[default]='fg=#c0caf5'
ZSH_HIGHLIGHT_STYLES[cursor]='fg=#c0caf5'
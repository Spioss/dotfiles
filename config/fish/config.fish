if status is-interactive
# Commands to run in interactive sessions can go here
end


set -gx PATH $HOME/.local/bin $PATH

set -g fish_greeting

# 🎨 custom theme

# základ
set -gx fish_color_normal ffffff
set -gx fish_color_command 5eadfc
set -gx fish_color_param ffffff

# autosuggestion
set -gx fish_color_autosuggestion 6a6f87

# syntax
set -gx fish_color_keyword fa5ead
set -gx fish_color_quote 00fbad
set -gx fish_color_comment 6a6f87

# chyby
set -gx fish_color_error fa5ead

# operátory
set -gx fish_color_operator 5eadfc

# selection
set -gx fish_color_selection --background=242D42

# cwd
set -gx fish_color_cwd 00fbad

# čísla
set -gx fish_color_number 5eadfc

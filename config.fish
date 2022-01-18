set theme_color_scheme base16
set PATH /usr/local/bin $HOME/.dotnet/tools $PATH


complete -c itermocil -a "(itermocil --list)"

set -g theme_nerd_fonts yes
set -g theme_display_k8s_context yes
set -g theme_display_ruby no
set -g theme_display_node yes
set -g theme_display_docker_machine yes
set -g theme_display_aws_vault_profile yes


source /usr/local/opt/asdf/asdf.fish

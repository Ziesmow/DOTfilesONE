if status is-interactive
  fastfetch -c screenfetch.jsonc
  fortune | cowsay -f dragon
  # Commands to run in interactive sessions can go here
end

set -U fish_greeting

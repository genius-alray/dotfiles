function inspkg --wraps='pacman -Syu' --wraps='sudo pacman -Syu' --description 'alias inspkg=sudo pacman -Syu'
  sudo pacman -Syu $argv
        
end

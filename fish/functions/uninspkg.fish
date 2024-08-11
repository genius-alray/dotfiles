function uninspkg --wraps='pacman -Rsu' --wraps='sudo pacman -Rsu' --description 'alias uninspkg=sudo pacman -Rsu'
  sudo pacman -Rsu $argv
        
end

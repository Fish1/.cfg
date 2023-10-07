function nixconfig --description 'alias git'
    git --git-dir=$HOME/.nixcfg/ --work-tree=/etc/nixos $argv
end

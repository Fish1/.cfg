function config --description 'alias git'
    git --git-dir=$HOME/.cfg/ --work-tree=$HOME $argv
end

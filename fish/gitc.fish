function git-pull-add-commit-push
    git pull
    git add .
    git commit -s -m $argv[1]
    git push
end

alias gitc="git-pull-add-commit-push"


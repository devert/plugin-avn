function avn --description "AVN function for the fish shell"
    if test -n (git rev-parse --show-cdup)
        set --global GIT_ROOT (git rev-parse --show-cdup)
    else
        set --global GIT_ROOT "."
    end
end

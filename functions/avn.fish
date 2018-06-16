function avn --description "Automatic Version Switcher for Node"
  if not which avn >/dev/null
    echo "Please install 'avn' first!"
  else
    eval (avn alias -s)
  end
end

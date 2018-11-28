function scd
  switch (echo $argv)
  case jobber
    cd $HOME/Development/Projects/Jobber
  case ascend
    cd $HOME/Development/Projects/ascend
  case debugger
    cd $HOME/Development/Projects/debugger.html
  case projects
    cd $HOME/Development/Projects
  case '*'
    cd $HOME
  end
end

plan vim_up::vim_up (TargetSpec $nodes) {
  $config = "set number\nsyntax on\nset tabstop=2\ncolorscheme palenight"
  
  run_task(
    'package',
    $nodes,
    action => 'install',
    name => 'vim'
  )
  run_command('mkdir -p ~/.vim/colors', $nodes)
  run_command('mkdir -p ~/.vim/autoload', $nodes)
  run_task(
    'package',
    $nodes,
    action => 'install',
    name => 'git'
  )
  run_command('git clone https://github.com/drewtempelmeyer/palenight.vim', $nodes)
  run_command('cp -r ~/palenight.vim/colors/palenight.vim ~/.vim/colors/palenight.vim', $nodes)
  run_command('cp -r ~/palenight.vim/autoload/palenight.vim ~/.vim/autoload/palenight.vim', $nodes)
  run_command("echo -e \"${config}\" > ~/.vimrc", $nodes)
}

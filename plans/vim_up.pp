plan vim_up::vim_up (TargetSpec $nodes) {
  run_task(
    'package::install',
    $nodes,
    action => 'install',
    name => 'vim'
  )
}

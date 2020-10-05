# fish completion for smash

#  help                          Display this message
#  init                          Create .smash file
#  install                       Install a cli
#  install <git-repository-url>  Clone a cli from git and install
#  list                          List all installed clis
#  new                           Create a cli boilerplate
#  remove <cli-name>             Remove an installed cli
#  update <cli-name>             Update to the latest version of a cli
#                                Requires REPOSITORY field set in .smash
#                                Otherwise use:
#                                smash install <git-repository-url>

complete -f -c smash -a help -d 'Display help' -r
complete -f -c smash -a init -d 'Create .smash file' -r
complete -f -c smash -a install -d 'Install a cli' -r
complete -f -c smash -a list -d 'List all installed clis' -r
complete -f -c smash -a new -d 'Create a cli boilerplate' -r
complete -f -c smash -a remove -d 'Remove an installed cli' -r
complete -f -c smash -a update -d 'Update to the latest version of a cli' -r

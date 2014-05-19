set :application, 'my app name'

set :deploy_to, "/var/www/techgirlwonder.com"
set :scm, 'git'
set :scm_verbose, true
set :repo_url,  "git@github.com:GenderJusticeLA/gjlaweb.git"
set :branch, 'master'
set :linked_files, ['wp-config.php', '.htaccess']
set :linked_dirs, ['application/wp-content/uploads']
set :deploy_via, :remote_cache

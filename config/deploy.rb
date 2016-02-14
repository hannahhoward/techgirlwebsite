set :application, 'tgw_website'

set :deploy_to, "/var/www/techgirlwonder.com"
set :scm, 'git'
set :scm_verbose, true
set :repo_url,  "git@github.com:hannahhoward/techgirlwebsite.git"
set :branch, 'master'
set :deploy_via, :remote_cache

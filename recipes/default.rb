#include_recipe 'confsbase-wwenceslau::users'
#include_recipe 'confsbase-wwenceslau::debian-install'
#include_recipe 'confsbase-wwenceslau::redhat-install'
#include_recipe 'confsbase-wwenceslau::hosts'

users_setup
hosts_setup
packages_debian_setup
packages_redhat_setup

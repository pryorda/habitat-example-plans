pkg_origin=pryorda-priv
pkg_name=pryorda-priv-demo
pkg_version="0.2.1"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_upstream_url=https://github.com/habitat-sh/habitat-example-plans
pkg_scaffolding=core/scaffolding-node

declare -A scaffolding_env

 # Define path to config file
scaffolding_env[APP_CONFIG]="{{pkg.svc_config_path}}/config.json"

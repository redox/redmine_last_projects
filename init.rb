require 'redmine'
require 'last_projects_hooks'

Redmine::Plugin.register :last_projects do
  name 'Redmine Last Projects plugin'
  author 'Sylvain Utard'
  description 'Display a home-page box of the latest projects.'
  version '0.0.1'
  url 'https://github.com/redox/redmine_last_projects'
  author_url 'http://sylvain.utard.info'
end

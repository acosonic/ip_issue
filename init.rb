Redmine::Plugin.register :ip_issue do
  name 'Ip to Issue plugi'
  author 'Aleksandar Pavic'
  description 'This plugin for Redmine adds IP address to issue.'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
end

require_dependency 'ip_issue_issue_hook'



# Path: app/models/issue.rb
# Compare this snippet from app/models/issue.rb:
# class Issue < ActiveRecord::Base


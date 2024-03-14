Redmine::Plugin.register :ip_issue do
  name 'Ip to Issue plugin'
  author 'Aleksandar Pavic'
  description 'This plugin for Redmine adds IP address to issue.'
  version '0.0.1'
  url 'https://github.com/acosonic/ip_issue'
  author_url 'https://www.packtpub.com/big-data-and-business-intelligence/redmine-cookbook'
end

require_dependency 'ip_issue_issue_hook'

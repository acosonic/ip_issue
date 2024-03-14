class IpIssueIssueHook < Redmine::Hook::Listener
  def controller_issues_new_after_save(context={})
    if context[:params] && context[:issue]
      ip_address = context[:request].remote_ip
      context[:issue].update_column(:ip, ip_address)
    end
  end
end

class AddIpToIssues < ActiveRecord::Migration[5.2]
  def change
    add_column :issues, :ip, :string, limit: 50
  end
end

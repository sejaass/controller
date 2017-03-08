class AddEmailSentToConnections < ActiveRecord::Migration[5.0]
  def change
    add_column :connections, :emails, :integer, default: 0
  end
end

class CreateConnections < ActiveRecord::Migration[5.0]
  def change
    create_table :connections do |t|
      t.integer "opened"
      t.integer "working"
      t.timestamps
    end
  end
end

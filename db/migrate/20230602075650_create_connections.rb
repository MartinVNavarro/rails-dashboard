class CreateConnections < ActiveRecord::Migration[7.0]
  def change
    create_table :connections do |t|
      t.string :ipaddress
      t.string :email
      t.datetime :created

      t.timestamps
    end
  end
end

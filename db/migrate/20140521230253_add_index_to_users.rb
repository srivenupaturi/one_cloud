class AddIndexToUsers < ActiveRecord::Migration
  def up
    add_index :users, :email, :unique => true, :null => false
    add_index :users, :name
  end

  def down
    remove_index :users, :email
    remove_index :users, :name
  end
end

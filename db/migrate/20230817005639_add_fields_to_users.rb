class AddFieldsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :username, :string
    add_column :users, :profile_picture, :string
    add_column :users, :role, :integer
  end
end

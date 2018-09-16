class AddUserInfoToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :name, :string
    add_column :users, :gender, :string
    add_column :users, :age, :integer
    add_column :users, :region, :string
    add_column :users, :phone, :string
    add_column :users, :avatar, :string
  end
end

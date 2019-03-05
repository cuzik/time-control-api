class AddPermissionToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :permission, :integer, null: false, default: 2
  end
end

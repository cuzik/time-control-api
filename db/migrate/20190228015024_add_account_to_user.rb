class AddAccountToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string, null: false, default: ''
    add_reference :users, :account, foreign_key: true, null: false
  end
end

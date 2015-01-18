class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :country_id, :integer
    add_column :users, :progress, :float
    add_column :users, :remitMasBalance, :float
  end
end

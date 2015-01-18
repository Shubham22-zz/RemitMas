class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.integer :acc_no, :limit => 8
      t.string :IFIC
      t.integer :user_id
      t.timestamps null: false
    end
  end
end

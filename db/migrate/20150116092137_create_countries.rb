class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.float :conversion
      t.string :name
      t.string :currency

      t.timestamps null: false
    end
  end
end

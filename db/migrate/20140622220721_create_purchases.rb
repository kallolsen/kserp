class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :vendor
      t.string :item
      t.decimal :quantity
      t.decimal :value

      t.timestamps
    end
  end
end

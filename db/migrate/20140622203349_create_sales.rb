class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.string :customer
      t.string :item
      t.decimal :quantity
      t.decimal :value

      t.timestamps
    end
  end
end

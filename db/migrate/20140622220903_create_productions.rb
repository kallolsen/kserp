class CreateProductions < ActiveRecord::Migration
  def change
    create_table :productions do |t|
      t.string :item
      t.decimal :quantity
      t.decimal :value

      t.timestamps
    end
  end
end

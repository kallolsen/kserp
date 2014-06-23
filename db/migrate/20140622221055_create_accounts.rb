class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :account_head
      t.decimal :debit
      t.decimal :credit

      t.timestamps
    end
  end
end

class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :employee_name
      t.string :department
      t.string :position
      t.string :location
      t.decimal :salary

      t.timestamps
    end
  end
end

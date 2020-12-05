class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.integer :age
      t.integer :dependents
      t.boolean :house
      t.string :ownership_status
      t.integer :income
      t.string :marital_status
      t.boolean :risk_question_1
      t.boolean :risk_question_2
      t.boolean :risk_question_3
      t.boolean :vehicle
      t.integer :vehicle_year

      t.timestamps
    end
  end
end

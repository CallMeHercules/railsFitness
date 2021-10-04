class CreateLifts < ActiveRecord::Migration
  def change
    create_table :lift do |t|
      t.string :lift_name
      t.integer :weight
      t.integer :repetitions
      t.date :date

      t.timestamps null: false
    end
  end
end

class CreateBuses < ActiveRecord::Migration[8.0]
  def change
    create_table :buses do |t|
      t.string :number
      t.integer :capacity
      t.references :route, null: false, foreign_key: true

      t.timestamps
    end
  end
end

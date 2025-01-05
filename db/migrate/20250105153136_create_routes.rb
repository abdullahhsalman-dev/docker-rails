class CreateRoutes < ActiveRecord::Migration[8.0]
  def change
    create_table :routes do |t|
      t.string :name
      t.string :start_point
      t.string :end_point

      t.timestamps
    end
  end
end

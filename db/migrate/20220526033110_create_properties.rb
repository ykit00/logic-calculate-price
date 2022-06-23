class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :room_layout
      t.float :total_floor_area

      t.timestamps
    end
  end
end

class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.integer :place_type

      t.timestamps null: false
    end
  end
end

class CreateScooters < ActiveRecord::Migration[7.0]
  def change
    create_table :scooters do |t|
      t.string :name
      t.string :brand
      t.string :description
      t.decimal :price
      t.string :image
      t.decimal :weight
      t.integer :battery_autonomy
      t.integer :max_speed
      t.string :scooter_url

      t.timestamps
    end
  end
end

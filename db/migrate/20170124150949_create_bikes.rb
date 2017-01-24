class CreateBikes < ActiveRecord::Migration
  def change
    create_table :bikes do |t|
      t.string :category
      t.string :bike_type
      t.string :brand_name
      t.string :model
      t.string :colour
      t.string :size
      t.decimal :price

      t.timestamps null: false
    end
  end
end

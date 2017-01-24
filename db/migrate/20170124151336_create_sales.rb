class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.string :bike_id
      t.string :customer_id

      t.timestamps null: false
    end
  end
end

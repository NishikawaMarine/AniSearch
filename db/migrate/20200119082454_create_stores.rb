class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :store_name
      t.string :image_id
      t.string :phone_number
      t.string :opening_hours
      t.string :address
      t.string :regular_holiday
      t.integer :fee

      t.timestamps
    end
  end
end

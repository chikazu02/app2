class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :for 
      t.integer :train_number
      t.integer :car_number
      t.string :seat_number
      t.string :type
      t.timestamps
    end
  end
end

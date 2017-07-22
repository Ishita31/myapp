class CreateBikes < ActiveRecord::Migration[5.1]
  def change
    create_table :bikes do |t|
      t.integer :user_id
      t.string :name
      t.string :model
      t.date :year
      t.string :colour
      t.integer :kms
      t.string :fuel
      t.string :image

      t.timestamps
    end
  end
end

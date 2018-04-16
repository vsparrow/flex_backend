class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :title
      t.string :brand
      t.string :image
      t.string :size
      t.integer :price
      # t.integer :user_id
      t.string :description
      t.integer :category_id

      t.timestamps
    end
  end
end

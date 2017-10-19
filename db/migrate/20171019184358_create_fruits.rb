class CreateFruits < ActiveRecord::Migration[5.1]
  def change
    create_table :fruits do |t|
      t.string :name
      t.string :url
      t.string :source
      t.decimal :price, precision: 5, scale: 2
      t.string :category_id

      t.timestamps
    end
  end
end

class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.integer :price
      t.date :mfd
      t.float :weight
      t.string :colour

      t.timestamps
    end
  end
end

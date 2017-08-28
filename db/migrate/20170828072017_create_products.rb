class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.references :tag, foreign_key: true
      t.references :sub_category, foreign_key: true
      t.references :specification, foreign_key: true

      t.timestamps
    end
  end
end

class CreateProductSpecifications < ActiveRecord::Migration[5.1]
  def change
    create_table :product_specifications do |t|
      t.string :value
      t.references :product, foreign_key: true
      t.references :specification, foreign_key: true

      t.timestamps
    end
  end
end

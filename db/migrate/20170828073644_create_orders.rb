class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :Amount
      t.integer :Paid
      t.boolean :recieved
      t.boolean :sent
      t.boolean :delivered
      t.references :user, foreign_key: true
      t.references :order_product, foreign_key: true

      t.timestamps
    end
  end
end

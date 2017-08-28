class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.references :product, foreign_key: true
      t.references :order, foreign_key: true
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end

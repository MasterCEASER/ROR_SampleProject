class AddRefToCategory < ActiveRecord::Migration[5.1]
  def change
    add_reference :categories, :sub_category, foreign_key: true
  end
end

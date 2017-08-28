class RemoveSpecRefFromProduct < ActiveRecord::Migration[5.1]
  def change
    remove_reference :products, :specification, foreign_key: true
  end
end

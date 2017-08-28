class RemoveTagRefFromProduct < ActiveRecord::Migration[5.1]
  def change
    remove_reference :products, :tag, foreign_key: true
  end
end

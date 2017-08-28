class RemoveRefFromGroupCategory < ActiveRecord::Migration[5.1]
  def change
    remove_reference :group_categories, :category, foreign_key: true
  end
end

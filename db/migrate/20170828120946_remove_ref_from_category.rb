class RemoveRefFromCategory < ActiveRecord::Migration[5.1]
  def change
    remove_reference :categories, :sub_category, foreign_key: true
  end
end

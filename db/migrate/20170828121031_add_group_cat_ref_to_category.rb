class AddGroupCatRefToCategory < ActiveRecord::Migration[5.1]
  def change
    add_reference :categories, :group_category, foreign_key: true
  end
end

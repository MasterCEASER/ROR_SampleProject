class AddRefToGroupSpecifications < ActiveRecord::Migration[5.1]
  def change
    add_reference :group_specifications, :specification, foreign_key: true
  end
end

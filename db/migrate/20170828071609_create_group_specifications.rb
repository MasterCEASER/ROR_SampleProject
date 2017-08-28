class CreateGroupSpecifications < ActiveRecord::Migration[5.1]
  def change
    create_table :group_specifications do |t|
      t.string :Name
      t.string :Description

      t.timestamps
    end
  end
end

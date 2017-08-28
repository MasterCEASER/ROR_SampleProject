class CreateSpecifications < ActiveRecord::Migration[5.1]
  def change
    create_table :specifications do |t|
      t.string :Name
      t.string :Description

      t.timestamps
    end
  end
end

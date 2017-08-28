class CreateImageables < ActiveRecord::Migration[5.1]
  def change
    create_table :imageables do |t|

      t.timestamps
    end
  end
end

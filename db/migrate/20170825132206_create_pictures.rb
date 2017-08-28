class CreatePictures < ActiveRecord::Migration[5.1]
  def change
    create_table :pictures do |t|
      t.belongs_to :imageable, polymorphic: true

      t.timestamps
    end
  end
end

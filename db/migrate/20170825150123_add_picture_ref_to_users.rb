class AddPictureRefToUsers < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :pictures, foreign_key: true
  end
end

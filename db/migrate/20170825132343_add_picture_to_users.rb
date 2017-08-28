class AddPictureToUsers < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :picture, foreign_key: true
  end
end

class RemoveUserReferFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_reference :users, :picture, foreign_key: true
  end
end

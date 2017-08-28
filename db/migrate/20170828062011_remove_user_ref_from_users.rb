class RemoveUserRefFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_reference :users, :pictures, foreign_key: true
  end
end

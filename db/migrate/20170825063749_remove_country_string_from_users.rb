class RemoveCountryStringFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :country, :string
  end
end

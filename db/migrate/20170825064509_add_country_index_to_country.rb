class AddCountryIndexToCountry < ActiveRecord::Migration[5.1]
  def change
    add_index :countries, :name
  end
end

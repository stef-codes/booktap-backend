class AddCountryToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :country, :string
  end
end

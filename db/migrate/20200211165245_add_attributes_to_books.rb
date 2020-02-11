class AddAttributesToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :imageLink, :string
    add_column :books, :language, :string
    add_column :books, :pages, :integer
    add_column :books, :year, :integer
  end
end

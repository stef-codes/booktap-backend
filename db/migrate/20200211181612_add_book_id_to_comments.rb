class AddBookIdToComments < ActiveRecord::Migration[6.0]
  def change
    add_column :comments, :book_id, :integer
  end
end

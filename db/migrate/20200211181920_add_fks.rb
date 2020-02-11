class AddFks < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :comments, :books
  end
end

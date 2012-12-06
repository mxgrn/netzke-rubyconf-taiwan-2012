class AddBorrowedToToBooks < ActiveRecord::Migration
  def change
    add_column :books, :borrowed_to_id, :integer
  end
end

class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.boolean :digital
      t.date :purchased_on

      t.timestamps
    end
  end
end

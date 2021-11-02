class AddTitlesToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :titles, :text
  end
end

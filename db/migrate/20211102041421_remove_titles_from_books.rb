class RemoveTitlesFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :titles, :text
  end
end

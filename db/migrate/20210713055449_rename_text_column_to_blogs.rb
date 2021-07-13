class RenameTextColumnToBlogs < ActiveRecord::Migration[5.2]
  def up
    rename_column :blogs, :text, :content
  end
end

class RenameContentColumnToBlogs < ActiveRecord::Migration[5.2]
  def change
    rename_column :blogs, :content, :text
  end
end

class RenameCaptioinColumnToPostImages < ActiveRecord::Migration[6.1]
  def change
    rename_column :post_images, :captioin, :caption
  end
end

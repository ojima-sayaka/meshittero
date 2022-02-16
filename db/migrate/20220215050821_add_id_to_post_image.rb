class AddIdToPostImage < ActiveRecord::Migration[6.1]
  def change
    add_column :post_images, :image_id, :string
  end
end

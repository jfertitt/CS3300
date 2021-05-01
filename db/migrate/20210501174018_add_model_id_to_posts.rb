class AddModelIdToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :model_id, :integer
    add_index  :posts, :model_id
  end
end

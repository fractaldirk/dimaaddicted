class AddSizeOptionToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :size_option, :boolean
  end
end

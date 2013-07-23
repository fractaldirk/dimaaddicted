class AddAttachmentCartoonToPosts < ActiveRecord::Migration
  def self.up
    change_table :posts do |t|
      t.attachment :cartoon
    end
  end

  def self.down
    drop_attached_file :posts, :cartoon
  end
end

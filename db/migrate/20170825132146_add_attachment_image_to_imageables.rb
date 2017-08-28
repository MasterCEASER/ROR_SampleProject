class AddAttachmentImageToImageables < ActiveRecord::Migration[5.1]
  def self.up
    change_table :imageables do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :imageables, :image
  end
end

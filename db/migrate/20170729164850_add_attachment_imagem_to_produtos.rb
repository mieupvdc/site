class AddAttachmentImagemToProdutos < ActiveRecord::Migration[5.1]
  def self.up
    change_table :produtos do |t|
      t.attachment :imagem
    end
  end

  def self.down
    remove_attachment :produtos, :imagem
  end
end

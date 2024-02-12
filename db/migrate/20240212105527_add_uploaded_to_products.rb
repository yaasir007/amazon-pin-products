class AddUploadedToProducts < ActiveRecord::Migration[7.1]
  def change
    add_column :products, :uploaded, :boolean
  end
end

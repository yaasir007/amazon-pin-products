class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :link
      t.string :board
      t.string :tagged_topic
      t.string :image_link

      t.timestamps
    end
  end
end

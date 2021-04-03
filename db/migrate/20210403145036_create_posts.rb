class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :abstract
      t.text :contenido
      t.string :imagen_mini
      t.string :imagen

      t.timestamps
    end
  end
end

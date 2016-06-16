class CreateLibros < ActiveRecord::Migration
  def change
    create_table :libros do |t|
      t.string :titulo
      t.string :autor
      t.integer :editorial_id
      t.integer :genero_id
      t.integer :num_ejemplar
      t.text :reseña

      t.timestamps null: false
    end
  end
end

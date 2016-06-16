class CreateEntities < ActiveRecord::Migration
  def change
    create_table :entities do |t|
      t.text :name
      t.text :description

      t.timestamps null: false
    end
  end
end

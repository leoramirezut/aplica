class CreateLibros < ActiveRecord::Migration
  def change
    create_table :libros do |t|
      t.string :evento
      t.decimal :precio

      t.timestamps null: false
    end
  end
end

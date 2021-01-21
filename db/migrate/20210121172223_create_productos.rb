class CreateProductos < ActiveRecord::Migration[6.1]
  def change
    create_table :productos do |t|
      t.string :CodProd
      t.string :Producto
      t.string :Detalle

      t.timestamps
    end
  end
end

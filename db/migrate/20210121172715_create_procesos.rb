class CreateProcesos < ActiveRecord::Migration[6.1]
  def change
    create_table :procesos do |t|
      t.string :CodProd
      t.string :Proceso
      t.string :Maquina
      t.int :Operario
      t.int :Ayudante

      t.timestamps
    end
  end
end

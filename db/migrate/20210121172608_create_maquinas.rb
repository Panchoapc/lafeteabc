class CreateMaquinas < ActiveRecord::Migration[6.1]
  def change
    create_table :maquinas do |t|
      t.string :Maquina
      t.float :CostoHora

      t.timestamps
    end
  end
end

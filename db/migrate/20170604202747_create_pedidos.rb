class CreatePedidos < ActiveRecord::Migration[5.1]
  def change
    create_table :pedidos do |t|
      t.decimal :preco, :decimal, :precision =>8,:scale => 2
      t.boolean :status
      t.datetime :data_retirada
      t.integer :produto_id 
      t.integer :produto_id

      t.timestamps
    end
  end
end

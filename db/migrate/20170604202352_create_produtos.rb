class CreateProdutos < ActiveRecord::Migration[5.1]
  def change
    create_table :produtos do |t|
      t.string :nomeproduto
      t.string :descricao
      t.float :valor
      t.boolean :disponivel

      t.timestamps
    end
  end
end

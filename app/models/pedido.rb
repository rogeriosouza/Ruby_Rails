class Pedido < ApplicationRecord

belongs_to :produto
belongs_to :cliente


validates :preco, presence: true, length: { minimum: 1,  maximum: 10 , greater_than: 0, message: 'não pode ser deixado em branco'}
validates :data_retirada,  presence: {message: 'não pode ser deixado em branco'} 

 	
end

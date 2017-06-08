class Produto < ApplicationRecord

has_one :pedido


validates :nomeproduto, presence: true, length: { minimum: 2,  maximum: 50 , message: 'deve ter pelo menos 3 caracteres'}
validates :valor, presence: true, length: { minimum: 1,  maximum: 10 , greater_than: 0}


end

class Cliente < ApplicationRecord

has_one :pedido


validates :nome, presence: true, length: { minimum: 2,  maximum: 50 , message: 'deve ter pelo menos 3 caracteres'}

validates :email, presence: true, 
  
  format: {with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, on: :create}, 
 uniqueness: {case_sensitive: false} 
validates :documento, presence: false, 
length: { minimum: 2,  maximum: 15 , message: 'deve ter pelo menos 3 caracteres, maximo  15.'}

end

class Post < ApplicationRecord
    #a presença do título deve ser verdadeiro para ser valido o campo
    validates :descricao, presence:true
    validates :titulo, presence:true , length: { minimum: 5 }   
    validates :descricao, length: { maximum: 15}
end

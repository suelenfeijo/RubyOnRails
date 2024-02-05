class Post < ApplicationRecord
    #a presença do título deve ser verdadeiro para ser valido o campo
    validates :titulo , :descricao, presence:true
end

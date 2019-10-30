class Produto
  include Mongoid::Document
  field :nome, type: String
  field :preco, type: Float
  field :parcelas, type: Float
  field :imagem, type: String
  field :url, type: String
end

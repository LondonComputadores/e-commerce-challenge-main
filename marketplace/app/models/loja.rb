class Loja
  include Mongoid::Document
  field :nome, type: String
  field :website, type: String
  field :logo, type: String
  field :email, type: String
end

# rails_admin do
#   grid do
#     thumbnail_method do
#       :thumb
#     end
#   end
# end
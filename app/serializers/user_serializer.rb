class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :username, :city, :state, :password, :image
end

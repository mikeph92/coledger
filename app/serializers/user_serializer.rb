class UserSerializer < ActiveModel::Serializer

  attributes :id, :username, :email, :first_name, :last_name
  
end

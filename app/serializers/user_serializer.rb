class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest, :name, :email, :photo, :location, :age, :bio

  has_many :likes
  has_many :matches
end

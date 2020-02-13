class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :link, :imageLink, :language, :pages, :year, :country
  has_many :comments
end

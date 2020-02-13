class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :link, :imageLink, :language, :pages, :year, :country
end

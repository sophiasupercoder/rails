json.extract! book, :id, :title, :image, :author_id, :created_at, :updated_at
json.url book_url(book, format: :json)

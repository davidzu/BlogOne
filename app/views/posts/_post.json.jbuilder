json.extract! post, :id, :titulo, :abstract, :contenido, :imagen_mini, :imagen, :created_at, :updated_at
json.url post_url(post, format: :json)

json.extract! chat, :id, :username, :mail, :created_at, :updated_at
json.url chat_url(chat, format: :json)

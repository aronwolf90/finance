json.extract! transaction, :id, :title, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)

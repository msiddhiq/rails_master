json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :created_by, :amount
  json.url transaction_url(transaction, format: :json)
end

json.array!(@splits) do |split|
  json.extract! split, :id, :amount, :description, :status
  json.url split_url(split, format: :json)
end

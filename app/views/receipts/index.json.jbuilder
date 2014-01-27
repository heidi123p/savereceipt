json.array!(@receipts) do |receipt|
  json.extract! receipt, :id, :name, :store, :picture, :email_contents
  json.url receipt_url(receipt, format: :json)
end

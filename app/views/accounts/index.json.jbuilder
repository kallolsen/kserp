json.array!(@accounts) do |account|
  json.extract! account, :id, :account_head, :debit, :credit
  json.url account_url(account, format: :json)
end

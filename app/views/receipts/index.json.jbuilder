json.array!(@receipts) do |receipt|
  json.extract! receipt, :id, :DatePaid, :ReceiptNo, :AccountNo, :ClientName, :AmountDeposited, :Status
  json.url receipt_url(receipt, format: :json)
end

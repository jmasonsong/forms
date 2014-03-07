class Receipt < ActiveRecord::Base
	validates :DatePaid, presence: true
	validates :ReceiptNo, numericality: true
	validates :AccountNo, numericality: true
	validates :ClientName, presence: true
	validates :AmountDeposited, numericality: true
end

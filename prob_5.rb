module Payments
  class Invoice
    def get_invoice
      puts "Here is your invoice"
    end
  end

  class Receipt
    def get_receipt
      puts "Here is your receipt"
    end
  end
end

Payments::Invoice.new.get_invoice
Payments::Receipt.new.get_receipt

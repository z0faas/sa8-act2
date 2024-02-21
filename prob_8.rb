class BankAccount
  def deposit(amount)
    log_transaction("Deposit", amount) # logging the deposit
  end

  def withdraw(amount)
    log_transaction("Withdrawal", amount) # logging the withdrawal
  end

  def log_transaction(type, amount)
    puts "#{type} of #{amount} logged"
  end
end

account = BankAccount.new
account.deposit(100)
account.withdraw(50)

class Account
def set_balance(abalance)
@balance=abalance
end
def get_balance
return @balance
end
def deposit(amt)
@balance = @balance+amt
end 
def withdraw(amt)
@balance=@balance-amt
end
end
account1=Account.new
account1.set_balance(100)
account1.withdraw 50
account2=Account.new
account2.set_balance(50)
account2.deposit(100)

balance1=account1.get_balance
puts "Account1 balance is #{balance1}"
balance2=account2.get_balance 
puts "Account2 balance is #{balance2}"
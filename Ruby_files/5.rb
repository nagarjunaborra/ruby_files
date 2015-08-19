class Account
attr_reader(:name, :address, :phone, :email, :ssn, :balance)
def initialize(name,address,phone,email,ssn,balance)
	@name=name
	@address=address
	@phone=phone
	@email=email
	@ssn=ssn
	@balance=balance
end

def balance_in_rupees
    @balance*60
end
def deposit(amount)
	@balance+=amount
end
def withdraw(amount)
	@balance-=amount
end

end
a=Account.new("nag","2420 strawberry ct,edison,nj-08817", "336-682-6036", "nag@gmail.com", "776-620-2393", 5320)
puts a.inspect
puts a.balance_in_rupees
puts a.deposit(100)
puts a.inspect
puts a.balance_in_rupees
puts a.withdraw(50)
puts a.inspect
puts a.balance_in_rupees
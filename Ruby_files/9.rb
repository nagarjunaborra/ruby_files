load "4.rb"
class Account<User
	@@total=0
attr_reader(:name, :address, :phone, :email, :ssn, :account_number, :type, :balance)
def initialize(name,address,phone,email,ssn,account_number,type,balance)
  super(name,address,phone,email,ssn)
  @account_number=account_number
  @type=type
  @balance=balance
  increment()
end
def increment()
	@@total+=1
end
def total
	@@total
end
end
a=Account.new("nag","2420 strawberry ct,edison,nj-08817", "336-682-6036", "nag@gmail.com", "776-620-2393", "12345676543", "checking", 5440)
puts a.inspect
puts a.total
b=Account.new("nag","2420 strawberry ct,edison,nj-08817", "336-682-6036", "nag@gmail.com", "776-620-2393", "12345676543", "checking", 5440)
puts b.inspect
puts b.total

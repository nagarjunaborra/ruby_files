load "4.rb"
class Account<User
attr_reader(:name, :address, :phone, :email, :ssn, :account_number, :type, :balance)
def initialize(name,address,phone,email,ssn,account_number,type,balance)
  super(name,address,phone,email,ssn)
  @account_number=account_number
  @type=type
  @balance=balance
end
end
a=Account.new("nag","2420 strawberry ct,edison,nj-08817", "336-682-6036", "nag@gmail.com", "776-620-2393", "12345676543", "checking", 5440)
puts a.inspect
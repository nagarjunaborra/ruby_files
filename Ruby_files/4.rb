class User
attr_reader(:name, :address, :phone, :email, :ssn)
def initialize(name,address,phone,email,ssn)
	@name=name
	@address=address
	@phone=phone
	@email=email
	@ssn=ssn
end
end
#a=Account.new("nag","2420 strawberry ct,edison,nj-08817", "336-682-6036", "nag@gmail.com", "776-620-2393")
#puts a.inspect
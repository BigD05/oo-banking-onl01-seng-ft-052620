class Transfer
attr_accessor  :reciver, :status 
attr_reader :sender
def initialize(sender)
@sender = sender 
@reciver= reciver 
@status = "pending"

end 
  
  
end

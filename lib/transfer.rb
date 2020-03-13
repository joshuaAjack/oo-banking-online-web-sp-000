class Transfer
  attr_reader :Transfer, :sender, :receiver, :status
  
  def initialize(transfer)
    @transfer = transfer
    @sender = sender
    @receiver = receiver  
    @status = "pending"
  end
end

class BankAccount
<<<<<<< HEAD
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(name)
   
=======
  attr_accessor :bank_account, :balance, :status
  attr_reader :name
  
  def initialize(name)
    @bank_account 
>>>>>>> 90678760bc34a84799f4aaf3e446f5b52aa2af31
    @name = name 
    @balance = 1000
    @status = "open" 
  end 
  
  def deposit(amount)
<<<<<<< HEAD
    self.balance += (amount)
  end 
  
  def display_balance
    "Your balance is $#{balance}."
  end 
  
  def valid?
    balance > 0 && status == "open"
  end 
  
  def close_account
    @status = "closed"
  end 
=======
    @balance += (amount)
  end 
  
  def display_balance
    
>>>>>>> 90678760bc34a84799f4aaf3e446f5b52aa2af31
end

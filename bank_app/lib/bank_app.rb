class Bank
  # attr_reader :bank

  def initialize
    @bank = 0
  end
  def deposit(cash)
    @bank += cash
  end

  def withdraw(cash)
    @bank -= cash
  end

  def balance
    "£#{@bank}"
  end

end
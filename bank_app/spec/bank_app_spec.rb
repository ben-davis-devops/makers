require 'bank_app'
describe Bank do
  it 'depositing cash' do
    bank_account = Bank.new
    bank_account.deposit(10)
    expect(bank_account.balance).to eq("£10")
  end

  it 'withdrawing cash' do
    bank_account = Bank.new
    bank_account.withdraw(10)
    expect(bank_account.balance).to eq("£-10")
  end
  
  it 'check balance' do
    bank_account = Bank.new
    expect(bank_account.balance).to eq("£0")
  end
end
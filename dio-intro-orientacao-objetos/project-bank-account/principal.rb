require "./class/bank_account"
require "./class/bank_account_fees"

sergio_acccount = BankAccountFees.new("Sergio", 100)
jose_account = BankAccount.new("Jose", 200)

#sergio_acccount.transferir(jose_account, 50)

begin
  sergio_acccount.transferir(jose_account, 50)
rescue StandardError => error
  p "Não foi possível transferir: #{error.message}"
end

p "Saldo conta do Sergio:"
p sergio_acccount.balance #50,00
p "Saldo conta do José:"
p jose_account.balance   #250,00

#sergio_acccount.transferir(jose_account, 60)

begin
  sergio_acccount.transferir(jose_account, 60)
rescue StandardError => error
  p "Não foi possível transferir: #{error.message}"
end

p "Saldo conta do Sergio:"
p sergio_acccount.balance
p "Saldo conta do José:"
p jose_account.balance 
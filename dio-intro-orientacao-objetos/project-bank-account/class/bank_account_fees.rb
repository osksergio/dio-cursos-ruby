# esta classe para caracterizar as contas com taxas (herança: bank_account)
class BankAccountFees < BankAccount
    def transferir(destinationAccount, transferredAmount)
        super(destinationAccount, transferredAmount)        
        debit(2)
    end
end
# esta classe para caracterizar as contas com taxas (herança: bank_account)
class BankAccountFees < BankAccount
    def transferir(destinationAccount, transferredAmount)
        if balance > transferredAmount
            debit(2)
            super(destinationAccount, transferredAmount)
        end

    end
end
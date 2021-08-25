class BankAccount
    def initialize(ownerAccount, initialValue)
        @ownerAccount = ownerAccount
        @value = initialValue
    end

    def transferir(destinationAccount, transferredAmount)
        if (balance > transferredAmount)
            debit(transferredAmount)
            destinationAccount.deposit(transferredAmount)
        else
            puts "Não conseguir transferir! Saldo insuficiente."
        end
    end

    def balance
        @value
    end

    private

    def debit(debitValue)
        @value -= debitValue
    end

    protected

    def deposit(depositValue)
        @value += depositValue
    end
end
class BankAccount
    def initialize(ownerAccount, initialValue)
        @ownerAccount = ownerAccount
        @value = initialValue
    end

    def transferir(destinationAccount, transferredAmount)
        puts "Saldo: #{balance} / Valor Transf.: #{transferredAmount}."

        if (balance >= transferredAmount)
            debit(transferredAmount)
            destinationAccount.deposit(transferredAmount)
        else
            raise "Não foi possível efetuar a transferência! Saldo insuficiente."
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
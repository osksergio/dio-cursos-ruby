class Pessoa
    @@numero_de_pessoas = 0

    def self.gerar
        @@numero_de_pessoas += 1
        puts "Ações diversas"
        Pessoa.new
    end

    def self.retorna_numero_pessoas
        @@numero_de_pessoas
    end
end

pessoa1 = Pessoa.gerar
pessoa2 = Pessoa.gerar
pessoa3 = Pessoa.gerar

p Pessoa.retorna_numero_pessoas
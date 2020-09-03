
class Conta
    attr_accessor :saldo, :nome

    def initialize(nome)
        self.saldo = 0
        self.nome = nome
    end

    def deposita(valor)
        self.saldo += valor
        puts "Depositando a quantia de R$#{valor} na conta de #{self.nome}"
    end
end

c = Conta.new('Renato')

c.deposita(100.00)
puts "Total: #{c.saldo}"

c.deposita(10.00)
puts "Total: #{c.saldo}"



class Veiculo
    attr_accessor :nome, :marca, :modelo

    def initialize (nome, marca, modelo)
        self.nome = nome 
        self.marca = marca
        self.modelo = modelo
    end

    def ligar
        puts "#{self.nome} está ligando..."
    end

    def buzinar
        puts 'bi bi'
    end

end

class Carro < Veiculo
    def dirigir
        puts 'Dirigindo'
    end
end

class Moto < Veiculo
    def pilotar
        puts 'Pilotando'
    end
end



civic = Carro.new('Grey', 'Honda', 'Civid')
civic.ligar
civic.buzinar
civic.dirigir

veloster = Carro.new('Lentoster', 'Hiunday', 'Veloster') 
veloster.ligar
veloster.buzinar
veloster.dirigir

mt = Moto.new('Trovao Azul', 'Yamaha', 'Mt03')
mt.ligar
mt.pilotar
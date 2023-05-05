class Sensor
  def instalar
    puts 'Estou instalando o sensor'
  end  

  def iniciar
    puts 'Estou inicializando o sensor'
  end

  def coletar_metricas
    # sensor normal
    puts 'Estou coletando métricas do sensor'
    puts 'Analisando Métricas'
  end
end

class SensorTemperatura < Sensor
  def coletar_metricas
    puts 'Estou coletando informaçoes de tempertura'
    super # Chama o metodo coletar_metricas da classe pai.
  end
end

sensor = Sensor.new
sensor.instalar
sensor.iniciar
sensor.coletar_metricas

puts

sensor_temp = SensorTemperatura.new
sensor_temp.instalar
sensor_temp.iniciar
sensor_temp.coletar_metricas

def augment(arreglo, multiplicador)
    results = []
    n = arreglo.count
    porcentaje = multiplicador
    n.times do |i|
        results.push ((arreglo[i] * porcentaje) + arreglo[i]).to_i
  
    end
    
    return results
  end
  
  n = ARGV.count
  arreglo = []
  n.times do |i|
    arreglo.append(ARGV[i].to_i)
  end
  
  multiplicador = arreglo[-1]
  len = arreglo.length - 1
  augment(arreglo[0...len], multiplicador)
  
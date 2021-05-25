# Opcion 1
# Definiendo el metodo solicitado
def augment(precio,factor)
    nuevo_precio = [] # Definiendo el array que guardará los nuevos precios, luego de aplicar el % de aumento.
    precio.each do |precios| # Aqui va la iteracion, la cual dependerá de la cantidad de precios  que se quieran aumentar
        nuevo_precio.push(precios.to_i*factor) # Aqui se guarda los nuevos precios, sin convertirlo a entero no ejecutará el calculo
    end
    nuevo_precio # Es es lo que visualizará el usuario en pantalla
  end
print augment(ARGV,1.2) # Aqui se indica el valor que recibirá el metodo
print "\n"

# Opcion 2
# Definiendo el metodo solicitado
def augment(precios)
    nuevo_precio = [] # Definiendo el array que guardará los nuevos precios, luego de aplicar el % de aumento.
    precios.each do |precio| # Aqui va la iteracion, la cual dependerá de la cantidad de precios  que se quieran aumentar
        nuevo_precio.push (precio*1.2) # Aqui es donde se guarda los nuevos precios, pero previamente haciendo el calculo
    end
    nuevo_precio = nuevo_precio # Es es lo que visualizará el usuario en pantalla
  end
print augment([1000, 5000, 2000, 10000, 3000, 7000]) # Aqui se indica los valores que recibirá el metodo
print "\n"


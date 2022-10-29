class Arrays
  def self.converte_impares_por(lista, numero)
    listateste = lista.filter{|a| a%2==1}
    listaimpares = [listateste, listateste.map{|x| x * numero }]
  end

  def self.converte_pares_por(lista, numero)
    listateste = lista.filter{|a| a%2==0}
    listapares = [listateste, listateste.map{|x| x * numero }]
  end
end

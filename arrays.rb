# criar uma array
days_of_week = Array.new

# checar se esta vazio 
days_of_week.empty?

# informar numero de elementos da array
days_of_week = Array.new(7)


# popular array com dados

# inserir data em cada indice
days_of_week = Array.new(7, "today")

# literal 
days_of_week = ["Segunda", "Terça", "Quarta", "Quinta"]


# buscar info sobre a array

# tipo de objeto da array
days_of_week[0].class # string


# acessando elementos da array

# usando metodo at 
days_of_week.at(0) # segunda

# o ultimo elemento da array
days_of_week[-1]

# ultimo ou primeiro elemento
days_of_week.first # primeiro
days_of_week.last # ultimo

# encontrar o index de um elemento
days_of_week.index("Segunda") # 0

# retornar elementos com um ponto inicial e final do index
days_of_week[1,3]

# o mesmo que a array literal só que com funcao
days_of_week.slice(1..3)

#puts days_of_week
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


# combine arrays - literal
days1 = ["Seg", "Ter", "Qua"]
days2 = ["Qui", "Sex", "Sab", "Dom"]

week = days1 + days2

# combinar usando metodo
week = days1.concat(days2)


# elementos tbm podem ser anexados a uma array usando o metodo <<
days = ["Seg", "Ter", "Qua"]
days << "Qui"


# intersecçao, uniao e diferenca

operating_systems = ["Fedora", "SuSE", "RHEL", "Windows", "MacOS"]
linux_systems = ["Fedora", "SuSE", "PCLinuxOS", "Ubuntu", "Fedora"]

# uniao
operating_systems | linux_systems 

# intersecçao
operating_systems & linux_systems

# diferenca
operating_systems - linux_systems

# Identificar elementos unicos pelo método
linux_systems.uniq

#negado - retorna os duplicados
linux_systems.uniq!


# pushing and popping array elements

colors = ["red", "green", "blue", "yellow"]

# push
colors.push "indigo"

# pop
colors.pop


# modificando arrays

# inserindo
# inserir na posicao 1
colors.insert(1, "orange")

# literal
colors[0] = "black"

# trocar multiplos elementos
colors[1..2] = "orange", "pink"

# deletar
colors.delete_at(1)

# deletar baseado no conteudo
colors.delete("black")


# sorting arrays
numbers = [123,3123,3,3123,3213,3]

# nao ordenar
numbers.sort! 

# mostrar ao contrario
numbers.reverse
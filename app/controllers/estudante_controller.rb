class EstudanteController < ApplicationController
    def index
      @estudantes = [
        { nome: "Maria", idade: 20, curso: "Engenharia Civil" },
        { nome: "João", idade: 22, curso: "Ciência da Computação" },
        { nome: "Ana", idade: 21, curso: "Medicina" }
      ]
    end
end

# LISTA DE ESTUDANTES

# Construção de uma Lista Dinâmica de Estudantes com Detalhes Ocultos usando ERB

# Aplicação web simples para exibir informações sobre estudantes.
# Uma página que exiba uma lista de estudantes, mostrando inicialmente apenas o nome de cada estudante.
# Ao clicar no nome de um estudante, as informações adicionais, como idade e curso, devem ser reveladas
# de forma dinâmica


class HomeController < ApplicationController
    def index
        # render html: '<h2>Olá mundo</h2>'.html_safe
        # @msg = "Olá mundo" variável de instância
        # render html: "<h2>#{@msg}</h2>".html_safe
        # tem que criar a view

        @name = "Rodrigo"
        @posts = [
            { title: "Rails", body: "Aprendendo com a OBC " },
            { title: "Javascript", body: "Aprendendo com a OBC " },
            { title: "Python", body: "Aprendendo com a OBC " }
        ]
    end
end

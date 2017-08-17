class WelcomeController < ApplicationController
    def index
        @imprimir = true
       puts "Hola mundo en consola"
       @nombre = "Juan"
    end
end

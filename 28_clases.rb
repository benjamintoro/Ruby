class Video 
    attr_accessor :tiempo,  :titulo

    def play 
        puts "Reproduciendo Video #{titulo}"
    end
    def pause 
        puts "Pausando Video #{titulo}"
    end
    end
    def stop
        puts "Deteniendo Video #{titulo}"
    end
    end
end

video1 = Video.new
video1.titulo = "Clases de Ruby"
video1.tiempo = 10

video2 = Video.new
video2.titulo = "Curso de JavaScript"
video2.tiempo = 30

video2.play
video1.pause



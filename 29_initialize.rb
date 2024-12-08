class Video 
    attr_accessor :tiempo,  :titulo

    def initialize(titulo)
        self.titulo = titulo
    end
    
    def play
        puts "Reproduciendo video: #{titulo}"
    end
    
    def stop
        puts "Deteniendo video: #{titulo}"
    end
    
    def pause
        puts "Pausando video: #{titulo}"
    end

video1 = Video.new("Curso de Ruby")
puts video1.titulo
video1.tiempo = 10
video1.play
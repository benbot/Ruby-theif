require './lib/Grid'

class Game
        def initialized save_file = nil
                @@grid = Grid.new w,h
        end

        def run
                while $quit
                        update
                end
        end
        
        def update
                @@grid.draw
        end
end

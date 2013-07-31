require 'lib/Grid'

class Player
        attr_reader :name
        def initialize name, grid, x = 0, y = 0
                @name = name if name.is_a? String
                @character = "@"
                @grid = grid if grid.is_a? Grid
                @x = x if x.is_a? Integer
        end

        def update

        end
end

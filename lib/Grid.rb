class Grid
        attr_accessor :array
        attr_reader :width, :height

        def initialize w, h
                @width = w
                @height = h
                @character = "."

                @array = []
                @width.times { @array.push [] }
                @height.times { @width.times { |x| @array[x].push @character } }
        end

        def draw
                @height.times { |x| @width.times { |y| print @array[x][y] }; print "\n" }
        end
end

array = [454, 44, 322, 235, 212, 767]
puts "Максимальный элемент array = #{array.max}"

class String
    def wrap(col = 80)
        gsub(/(.{1,#{col}})( +|$\n?)|(.{1,#{col}})/, "\\1\\3\n")
    end
end


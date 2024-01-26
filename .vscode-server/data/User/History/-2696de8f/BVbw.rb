class Confection
    def prepare
        puts "Baking at 350 degrees for 26 minutes"
    end
end

class Cupcake < Confection
    def prepare
        super
        puts "Applying frosting."
    end
end

class BananaCake < Confection
    def prepare
        super
        puts "Applying frosting"
    end
end

cupcake = Cupcake.new
cupcake.prepare

banana_cake = BananaCake.new
banana_cake.prepare
class Automobile
        def breath
                print "Rage & break\n"
        end
end
class Cat<Automobile
        def bark
                print "Break\n"
        end
end
tama = Cat.new
tama.breath
tama.bark

class Human
        def print_id
                print "I - coder.\n"
        end
        def train_toll(age)
                print "Детский билет.\n" if age < 12
        end
end
Human.new.print_id
class Student1<Human
        def print_id
                print "Я - Programmer.\n"
        end
end
Student1.new.print_id
class Student2<Human
        def print_id
                super
                print "И Designer.\n"
        end
end

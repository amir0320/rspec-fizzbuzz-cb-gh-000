# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
        if num % 15 == 0
                return "FizzBuzz"
        end
        elif num % 3 == 0
                return "Fizz"
        end
        elif num % 5 == 0
                return "Buzz"
        end
        else
                return nil
        end
end

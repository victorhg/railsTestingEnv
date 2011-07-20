FizzBuzz =
   run: (number) ->
       result = ""
       for item in [1..number]
           result = "#{result}#{FizzBuzz.map(item)}#{if item < number then ',' else ''}"
       result

   map: (number) ->
       r = if ((number%3) == 0) then "Fizz" else ""
       r = "#{r}Buzz" if ((number%5) == 0)
       r = number if r == ''
       return r



(exports ? this).FizzBuzz = FizzBuzz

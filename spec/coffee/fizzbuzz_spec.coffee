describe "FizzBuzz", ->
   it "should presente '1' for the number 1", ->
      result = FizzBuzz.run(1)
      expect(result).toEqual("1")
   it "should present 'Fizz' for multiples of three", ->
      result = FizzBuzz.run(3)
      expect(result).toEqual("1,2,Fizz")

   it "should present 'Buzz' for multiples of five", ->
      result = FizzBuzz.run(5)
      expect(result).toEqual("1,2,Fizz,4,Buzz")

   it "should present just numbers when there's no multiples", ->
      result = FizzBuzz.run(2)
      expect(result).toEqual("1,2")

   it "should map multiples of 5 and 3 to 'FizzBuzz'",  ->
       result = FizzBuzz.map(15)
       expect(result).toEqual('FizzBuzz')

   it "should map to the real number when not multiple of 3 and 5", ->
       result = FizzBuzz.map(22)
       expect(result).toEqual(22)




class TestClass
  def testMethod (paramOne, paramTwo)
    @paramOne = paramOne
    @paramTwo = paramTwo
  end

  def outputMethod
    puts "values of paramOne is #{@paramOne} and paramTwo is #{@paramTwo}"
  end
end

testClass = TestClass.new
testClass.testMethod("paramOne is Okay","paramTwo is okay")
testClass.outputMethod

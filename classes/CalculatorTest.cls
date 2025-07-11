@isTest
public class CalculatorTest {
    
    @isTest
    static void testAddNumbers() {
        Integer result = Calculator.addNumbers(5, 10);
        System.assertEquals(15, result);
    }
}
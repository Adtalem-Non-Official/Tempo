@isTest
public class NumberCounterTest {

    @isTest
    static void testCountNumbers() {
        // Test case 1: Counting numbers from 1 to 10
        Integer result1 = NumberCounter.countNumbers(1, 10);
        System.assertEquals(10, result1, 'Incorrect count for numbers from 1 to 10');

        // Test case 2: Counting numbers from 5 to 15
        Integer result2 = NumberCounter.countNumbers(5, 15);
        System.assertEquals(11, result2, 'Incorrect count for numbers from 5 to 15');

        // Test case 3: Counting numbers from -5 to 5
        Integer result3 = NumberCounter.countNumbers(-5, 5);
        System.assertEquals(11, result3, 'Incorrect count for numbers from -5 to 5');
    }
}
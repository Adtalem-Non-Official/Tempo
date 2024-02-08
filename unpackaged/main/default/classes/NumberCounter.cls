public class NumberCounter {

    // Method to count numbers from start to end
    public static Integer countNumbers(Integer start, Integer ends) {
        Integer count = 0;

        // Perform counting logic
        for (Integer i = start; i <= ends; i++) {
            count++;
        }

        // Return the count
        return count;
    }
}
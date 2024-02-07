public class DeactivateAccount {
    public static void deactivateById(Id accountId) {
        Account acc = [SELECT Id FROM Account WHERE Id = :accountId LIMIT 1];
        update acc;
    }
}
@isTest
private class DeactivateAccountTest {
    @isTest static void testDeactivateAccount() {
        Account acc = new Account(Name='Active Account');
        insert acc;
        
        Test.startTest();
        DeactivateAccount.deactivateById(acc.Id);
        Test.stopTest();
        //Merge conflict
    }
}
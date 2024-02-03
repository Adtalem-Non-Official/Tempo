@isTest
private class UpdateAccountNameTest {
    @isTest static void testUpdateAccountName() {
        // Create an account
        Account acc = new Account(Name='Test Account');
        insert acc;
        
        // Update the account name
        Test.startTest();
        UpdateAccountName.updateAccountNameById(acc.Id, 'Updated Name');
        Test.stopTest();
        
        // Retrieve the updated account
        Account updatedAcc = [SELECT Name FROM Account WHERE Id = :acc.Id];
        System.assertEquals('Updated Name', updatedAcc.Name, 'Account name was not updated correctly.');
    }
}
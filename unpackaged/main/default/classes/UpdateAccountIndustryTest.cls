@isTest
private class UpdateAccountIndustryTest {
    @isTest static void testUpdateAccountIndustry() {
        // Create an account
        Account acc = new Account(Name='Industry Test', Industry='Banking');
        insert acc;
        
        // Update the account industry
        Test.startTest();
        UpdateAccountIndustry.updateIndustryById(acc.Id, 'Technology');
        Test.stopTest();
        
        // Retrieve the updated account
        Account updatedAcc = [SELECT Industry FROM Account WHERE Id = :acc.Id];
        System.assertEquals('Technology', updatedAcc.Industry, 'Account industry was not updated correctly.');
    }
}
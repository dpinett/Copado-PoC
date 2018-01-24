@isTest
public class AccountOperationsTest {//git v1
    @isTest static void testAccountHasDefaultDescription() {  
        // Perform test //SSS
        Test.startTest();
        Account acc = new Account(Name='Test Account');
        Database.SaveResult result = Database.insert(acc);
        Test.stopTest();
        // Verify
        Account savedAcc = [SELECT Description FROM Account WHERE Id = :result.getId()];
        System.assertEquals('Default Description', savedAcc.Description);
        //HELLO WORLD
        //CHANGING THE WORLD
    }
}
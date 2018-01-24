public class AccountOperations {//GIT CONFLICT 1
    public static Account setDefaultDescription(Account a) { //    //GIT CONFLICT       
        // If statements must use braces (GitConflic) idhdh
        if (a.Description != null) return a; //H
	else a.Description = 'Default Description';
        
        // Avoid SOQL inside loops
        //for (Integer i = 0; i < 10; i++) {
	    //List<Account> accounts = [SELECT Id FROM Account];
	//}
        //
        // Avoid DML Statements inside loops
       // for (Integer i = 0; i < 1; i++) {
	   // update a;
	//}
       	
        return a;
    }
}
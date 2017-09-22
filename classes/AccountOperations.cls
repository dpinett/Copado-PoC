public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description';
        if (a.Description == 'x') return a;
        else a.Description = 'Default Description X'; //SCA Testinng
        return a;//HELLO WORLD
        //CHANGING THE WORLD
    }
}
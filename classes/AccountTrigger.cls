public class AccountTrigger {


    public static void createDescription (List<Account> lacc) {
        
        for (Account acc: lacc) {
            acc.Description = acc.Name + ' Some automated cool description';
//This is a test//
//This is a test comment//
//Need to see if this will create a conflict//
        }
    }
}
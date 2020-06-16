public class AccountTrigger {

//This is a test comment//
    public static void createDescription (List<Account> lacc) {
        
        for (Account acc: lacc) {
            acc.Description = acc.Name + ' Some automated cool description';

        }
    }
}
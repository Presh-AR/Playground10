/**
 * Class encapsulates logic relating to the Account object, 
 *   other Account related logic required by VF controllers, batch jobs etc could be placed here
 */
public with sharing class Accounts {    

    public static void onBeforeInsert(List<Account> accounts) { }

    public static void someOtherAccountFunctionality(List<Account> accounts) { }    
}
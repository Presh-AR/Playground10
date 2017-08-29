@isTest
private class opp_test_class {

    static testmethod void test_trigger(){
        account acct = new account(Name = 'sha');
        Opportunity opp = new Opportunity(Name = 'sha',StageName = 'Prospecting',closedate = System.today() + 30);

      //  acct.name = 'sha';
        insert acct;
        insert opp;
    }
}
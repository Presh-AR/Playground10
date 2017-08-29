@isTest(seeAlldata=false)
public class sampleCase_Test {

    public static testMethod void sampleCaseTestPositiveMethod() {
        schema.Account acc= new schema.Account(Name='Account');
        insert acc;
     Opportunity opportunity= new Opportunity(Name='Oppty',StageName='Prospecting',CloseDate=system.today(),AccountId=acc.Id); 
        insert opportunity;
        sampleCase sc= new sampleCase();
        sc.sampleCaseMethod();
    }
    
     public static testMethod void sampleCaseTestNegativeMethod() {
        schema.Account acc= new schema.Account(Name='Account');
        insert acc;
     Opportunity opportunity= new Opportunity(Name='Oppty1',StageName='Prospecting',CloseDate=system.today(),AccountId=acc.Id); 
        insert opportunity;
        sampleCase sc= new sampleCase();
        sc.sampleCaseMethod();
    }
}
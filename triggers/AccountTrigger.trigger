trigger AccountTrigger on Account (before insert) {

    // Delegate the trigger work to an Apex class that encapsulates behavior relating to the Account object
    if(Trigger.isInsert)
        Accounts.onBeforeInsert(Trigger.new);
}
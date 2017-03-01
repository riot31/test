trigger HotelTrigger on oez__Hotel__c (before insert, before update, before delete, 
    after insert, after update, after delete, after undelete) {

	System.debug('Trigger.new' + Trigger.new);
}
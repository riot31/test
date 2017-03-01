global class LimitBatch implements Database.Batchable<sObject>{
    
   global Database.QueryLocator start(Database.BatchableContext BC){
      String query = 'SELECT Id FROM Contact';
      return Database.getQueryLocator(query);
   }

   global void execute(Database.BatchableContext BC, List<Contact> scope){
       delete scope;
   }

   global void finish(Database.BatchableContext BC){
   }
}
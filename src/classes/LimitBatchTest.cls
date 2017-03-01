@isTest
private class LimitBatchTest {
    public static final Integer CONTACT_RECORDS = 2000;
    static testmethod void testLimitBatch() {
        List<Contact> contactList = new List<Contact>();
        for(Integer i = 0; i < CONTACT_RECORDS; i++) {
            Contact newContact = new Contact(LastName = 'Test' + i);
            contactList.add(newContact);
        }
        insert contactList;
        Integer existContact = [SELECT COUNT() FROM Contact];
        System.assertEquals(CONTACT_RECORDS, existContact);
        Test.startTest();
        LimitBatch batch = new LimitBatch();
        ID batchprocessid = Database.executeBatch(batch, 10000);
        Test.stopTest();
        existContact = [SELECT COUNT() FROM Contact];
        System.assertEquals(0, existContact);
    }
}
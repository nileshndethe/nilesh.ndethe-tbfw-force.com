@isTest
private class AutocreatedRegHandlerTest {
static testMethod void testCreateAndUpdateUser() {
    AutocreatedRegHandler handler = new AutocreatedRegHandler();
    
    Auth.UserData sampleData = new Auth.UserData('testId', 'testFirst', 'testLast',
        'testFirst testLast', 'testuser1@example.org', null, 'testuserlong1', 'en_US', 'facebook',
        null, new Map<String, String>{'language' => 'en_US'});
    //insert 
    createTestUser(null, sampleData);
    User u = handler.createUser(null, sampleData);
    
   // System.assertEquals('testuserlong1@salesforce.com', u.userName);
    //System.assertEquals('testuser@example.org', u.email);
    //System.assertEquals('testLast', u.lastName);
    //System.assertEquals('testFirst', u.firstName);
    //System.assertEquals('testuser', u.alias);
    //insert(u);
    //String uid = u.id;
    
    /*sampleData = new Auth.UserData('testNewId', 'testNewFirst', 'testNewLast',
        'testNewFirst testNewLast', 'testnewuser@example.org', null, 'testnewuserlong', 'en_US', 'facebook',
        null, new Map<String, String>{});*/
    handler.updateUser(null, null, sampleData);
    
    /*User updatedUser = [SELECT userName, email, firstName, lastName, alias FROM user WHERE id=:uid];
    System.assertEquals('testnewuserlong@salesforce.com', updatedUser.userName);
    System.assertEquals('testnewuser@example.org', updatedUser.email);
    System.assertEquals('testNewLast', updatedUser.lastName);
    System.assertEquals('testNewFirst', updatedUser.firstName);
    System.assertEquals('testnewu', updatedUser.alias);*/
}

 static void createTestUser(Id portalId, Auth.UserData data){
    User u = new User();
    Profile p = [SELECT Id FROM profile WHERE name='Standard User'];
    u.username = data.username + '@salesforce.com';
    u.email = data.email;
    u.lastName = data.lastName;
    u.firstName = data.firstName;
    String alias = data.username;
    if(alias.length() > 8) {
        alias = alias.substring(0, 8);
    }
     u.Other_Salesforce_Org_Username__c = data.username;
    u.alias = alias;
    u.languagelocalekey = data.attributeMap.get('language');
    u.localesidkey = data.locale;
    u.emailEncodingKey = 'UTF-8';
    u.timeZoneSidKey = 'America/Los_Angeles';
    u.profileId = p.Id;
    insert u;
    system.debug('u : ' + u);
}    
    
}
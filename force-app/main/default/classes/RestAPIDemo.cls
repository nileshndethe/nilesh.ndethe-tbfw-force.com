@RestResource(urlMapping='/BulkAccount/*')
global with sharing class RestAPIDemo {
    @HttpPost
    global static String doCreateBulkAccount(String name,
        String phone, String website) {
        Account account = new Account();
        account.Name = name;
        account.phone = phone;
        account.website = website;
        insert account;
        return account.Id;
    }
}
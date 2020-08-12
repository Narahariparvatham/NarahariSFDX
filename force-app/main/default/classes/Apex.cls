public with sharing class Apex {
    public Apex() {
        Contact c =new Contact();
        c.LastName ='First name';
        c.LastName ='Lastname';
        insert c;
    }
}

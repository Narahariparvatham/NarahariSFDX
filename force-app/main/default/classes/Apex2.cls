public with sharing class Apex2 {
    public Apex2() {
        Account a= new Account();
        a.Name= 'test';
        insert a; 
    }
}

@isTest
public class AccountCreationTest
{
  static testMethod void testInsertAccount() //check the difference
  {
  //Comment - Testing differences - jira test1
  AccountCreation ca = new AccountCreation();
  ca.createAccount('TestAcc1');
  
  }
}
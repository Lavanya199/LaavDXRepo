public Class ClassTwo
{
public Account createAccount(String name) //Method to Create Account abc
{
//Comment - Testing differences
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}
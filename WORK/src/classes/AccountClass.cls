public class AccountClass {
//Check Commit 1 for git1
//commit 2 git2
  List<Opportunity> accounts= new List<Opportunity>();
//github edit
    public AccountClass(ApexPages.StandardController controller) {
     accounts=[Select StageName from Opportunity];

    }
    
      public List<Opportunity> getaccounts ()
     {
      return accounts;
      }
       public void setaccounts(List<Opportunity> accounts) 
       {
            this.accounts= accounts;
        }

}

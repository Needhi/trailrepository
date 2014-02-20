public class AccountClass {

//fast forward check

//Check Commit 1 for git
//commit 2

  List<Opportunity> accounts= new List<Opportunity>();

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

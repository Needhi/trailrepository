public with sharing class CalloutClass 
{
 //dis is first branch
 //dis to testing
  public static HttpResponse getInfoFromExternalService(){
	HttpRequest req = new HttpRequest();
	req.setEndpoint('https://ap1.salesforce.com/00Q');
	req.setMethod('POST');
	//req.setMethod('PATCH');
	Http h = new Http();
	HttpResponse res = h.send(req);
	return res;
  }
}//end of callout

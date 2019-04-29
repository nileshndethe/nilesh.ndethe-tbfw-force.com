public class AnimalLocator {
    public static string getAnimalNameById(Integer id){
        Http http = new Http();
        HttpRequest httpReq = new HttpRequest();
        httpReq.setEndpoint('https://th-apex-http-callout.herokuapp.com/animals/' + id);
        httpReq.setMethod('GET');
       // httpReq.setBody('{"id":"1"}');
        httpReq.setHeader('Content-Type', 'application/json;charset=UTF-8');
        //AnimalWrapper obj = new AnimalWrapper();
        Map<String, Object> animal = new Map<String, Object> ();
        HttpResponse httpRes = http.send(httpReq);
        // If the request is successful, parse the JSON response.
        if (httpRes.getStatusCode() == 200) {
            // Deserializes the JSON string into collections of primitive data types.
           	//obj = AnimalWrapper.parse(httpRes.getBody());
            // Cast the values in the 'animals' key as a list
            //System.debug('Received the following animal:' + obj);   
            Map<String, Object> results = (Map<String, Object>)JSON.deserializeUntyped(httpRes.getBody());
        	animal = (Map<String, Object>) results.get('animal');
        }
        return (animal != null)?(String)animal.get('name'):'';
    }  
}
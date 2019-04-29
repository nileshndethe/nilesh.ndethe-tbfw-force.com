@isTest
private class AnimalLocatorTest {

    @isTest static void testgetAnimalNameById() {
        // Set mock callout class 
        Test.setMock(HttpCalloutMock.class, new AnimalLocatorMock()); 
        // This causes a fake response to be sent
        // from the class that implements HttpCalloutMock. 
        String response = AnimalLocator.getAnimalNameById(1);
        String actualValue = 'chicken';
        System.assertEquals(actualValue, response);
    }
}
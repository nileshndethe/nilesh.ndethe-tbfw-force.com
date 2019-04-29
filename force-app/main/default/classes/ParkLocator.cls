public class ParkLocator {
    public static List<string> country(string countryName){
        ParkService.ParksImplPort park = new ParkService.ParksImplPort();
        return park.byCountry(countryName);
    }
}
public class RoutesBean implements java.io.Serializable
{
   // Properties
   private String location = null;
   private String country = null;
   private String city = null;
   private String state = null;
   private String region = null;
   private String description = null;
   private String usRating = null;
   private String length = null;
   private String firstAccent = null;
   private String route = null;
   private String routeType = null;
   private String section = null;
   private int numeric = 0;
   private int gpsLong = 0;
   private int gpsLat = 0;
   private String dateAdded = null;

   public RoutesBean() {
   }
   public String getLocation(){
      return location;
   }
   public String getCountry(){
      return country;
   }
   public String getCity(){
      return city;
   }
   public String getState(){
      return state;
   }
   public String getRegion(){
      return region;
   }

   
   public void setLocation(String location){
      this.location = location;
   }
   public void setCountry(String country){
      this.country = country;
   }
   public void setCity(String city){
      this.city = city;
   }
   public void setState(String state){
      this.state = state;
   }
   public void setRegion(String region){
      this.region = region;
   }
}


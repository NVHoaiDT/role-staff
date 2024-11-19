package business;

import javax.persistence.*;
import java.io.Serializable;

@Entity
public class Address implements Serializable
{
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int addressId;
    private String country;
    private String city;
    private String street;

    public Address()
    {
        country = "";
        city = "";
        street = "";
    }
    public Address(String country, String city, String street)
    {
        this.country = country;
        this.city = city;
        this.street = street;
    }
    public int getAddressId(){
        return addressId;
    }
    public void setAddressId(int addressID){
        this.addressId = addressID;
    }
    public String getCountry()
    {
        return country;
    }
    public void setCountry(String country)
    {
        this.country = country;
    }
    public String getCity(){
        return city;
    }
    public void setCity(String city)
    {
        this.city = city;
    }
    public String getStreet()
    {
        return street;
    }
    public void setStreet(String street)
    {
        this.street = street;
    }

    @Override
    public String toString(){
        return country + " " + city + " " + street;
    }
}

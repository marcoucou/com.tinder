package com.google.android.m4b.maps.k;

import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.m4b.maps.f.c;

public final class g
  implements c
{
  public static final h CREATOR = new h();
  final int a;
  final String b;
  
  static
  {
    a("accounting");
    a("airport");
    a("amusement_park");
    a("aquarium");
    a("art_gallery");
    a("atm");
    a("bakery");
    a("bank");
    a("bar");
    a("beauty_salon");
    a("bicycle_store");
    a("book_store");
    a("bowling_alley");
    a("bus_station");
    a("cafe");
    a("campground");
    a("car_dealer");
    a("car_rental");
    a("car_repair");
    a("car_wash");
    a("casino");
    a("cemetery");
    a("church");
    a("city_hall");
    a("clothing_store");
    a("convenience_store");
    a("courthouse");
    a("dentist");
    a("department_store");
    a("doctor");
    a("electrician");
    a("electronics_store");
    a("embassy");
    a("establishment");
    a("finance");
    a("fire_station");
    a("florist");
    a("food");
    a("funeral_home");
    a("furniture_store");
    a("gas_station");
    a("general_contractor");
    a("grocery_or_supermarket");
    a("gym");
    a("hair_care");
    a("hardware_store");
    a("health");
    a("hindu_temple");
    a("home_goods_store");
    a("hospital");
    a("insurance_agency");
    a("jewelry_store");
    a("laundry");
    a("lawyer");
    a("library");
    a("liquor_store");
    a("local_government_office");
    a("locksmith");
    a("lodging");
    a("meal_delivery");
    a("meal_takeaway");
    a("mosque");
    a("movie_rental");
    a("movie_theater");
    a("moving_company");
    a("museum");
    a("night_club");
    a("painter");
    a("park");
    a("parking");
    a("pet_store");
    a("pharmacy");
    a("physiotherapist");
    a("place_of_worship");
    a("plumber");
    a("police");
    a("post_office");
    a("real_estate_agency");
    a("restaurant");
    a("roofing_contractor");
    a("rv_park");
    a("school");
    a("shoe_store");
    a("shopping_mall");
    a("spa");
    a("stadium");
    a("storage");
    a("store");
    a("subway_station");
    a("synagogue");
    a("taxi_stand");
    a("train_station");
    a("travel_agency");
    a("university");
    a("veterinary_care");
    a("zoo");
    a("administrative_area_level_1");
    a("administrative_area_level_2");
    a("administrative_area_level_3");
    a("colloquial_area");
    a("country");
    a("floor");
    a("geocode");
    a("intersection");
    a("locality");
    a("natural_feature");
    a("neighborhood");
    a("political");
    a("point_of_interest");
    a("post_box");
    a("postal_code");
    a("postal_code_prefix");
    a("postal_town");
    a("premise");
    a("room");
    a("route");
    a("street_address");
    a("sublocality");
    a("sublocality_level_1");
    a("sublocality_level_2");
    a("sublocality_level_3");
    a("sublocality_level_4");
    a("sublocality_level_5");
    a("subpremise");
    a("transit_station");
    a("other");
  }
  
  g(int paramInt, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    a = paramInt;
    b = paramString;
  }
  
  private static g a(String paramString)
  {
    return new g(0, paramString);
  }
  
  public final int describeContents()
  {
    h localh = CREATOR;
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof g)) && (b.equals(b));
  }
  
  public final int hashCode()
  {
    return b.hashCode();
  }
  
  public final String toString()
  {
    return b;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    h localh = CREATOR;
    h.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.k.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
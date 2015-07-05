.class public final Lcom/google/android/m4b/maps/k/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/k/h;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "accounting"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 23
    const-string v0, "airport"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 24
    const-string v0, "amusement_park"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 25
    const-string v0, "aquarium"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 26
    const-string v0, "art_gallery"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 27
    const-string v0, "atm"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 28
    const-string v0, "bakery"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 29
    const-string v0, "bank"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 30
    const-string v0, "bar"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 31
    const-string v0, "beauty_salon"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 32
    const-string v0, "bicycle_store"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 33
    const-string v0, "book_store"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 34
    const-string v0, "bowling_alley"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 35
    const-string v0, "bus_station"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 36
    const-string v0, "cafe"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 37
    const-string v0, "campground"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 38
    const-string v0, "car_dealer"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 39
    const-string v0, "car_rental"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 40
    const-string v0, "car_repair"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 41
    const-string v0, "car_wash"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 42
    const-string v0, "casino"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 43
    const-string v0, "cemetery"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 44
    const-string v0, "church"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 45
    const-string v0, "city_hall"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 46
    const-string v0, "clothing_store"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 47
    const-string v0, "convenience_store"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 48
    const-string v0, "courthouse"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 49
    const-string v0, "dentist"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 50
    const-string v0, "department_store"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 51
    const-string v0, "doctor"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 52
    const-string v0, "electrician"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 53
    const-string v0, "electronics_store"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 54
    const-string v0, "embassy"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 55
    const-string v0, "establishment"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 56
    const-string v0, "finance"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 57
    const-string v0, "fire_station"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 58
    const-string v0, "florist"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 59
    const-string v0, "food"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 60
    const-string v0, "funeral_home"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 61
    const-string v0, "furniture_store"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 62
    const-string v0, "gas_station"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 63
    const-string v0, "general_contractor"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 64
    const-string v0, "grocery_or_supermarket"

    .line 65
    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 66
    const-string v0, "gym"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 67
    const-string v0, "hair_care"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 68
    const-string v0, "hardware_store"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 69
    const-string v0, "health"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 70
    const-string v0, "hindu_temple"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 71
    const-string v0, "home_goods_store"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 72
    const-string v0, "hospital"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 73
    const-string v0, "insurance_agency"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 74
    const-string v0, "jewelry_store"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 75
    const-string v0, "laundry"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 76
    const-string v0, "lawyer"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 77
    const-string v0, "library"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 78
    const-string v0, "liquor_store"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 79
    const-string v0, "local_government_office"

    .line 80
    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 81
    const-string v0, "locksmith"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 82
    const-string v0, "lodging"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 83
    const-string v0, "meal_delivery"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 84
    const-string v0, "meal_takeaway"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 85
    const-string v0, "mosque"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 86
    const-string v0, "movie_rental"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 87
    const-string v0, "movie_theater"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 88
    const-string v0, "moving_company"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 89
    const-string v0, "museum"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 90
    const-string v0, "night_club"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 91
    const-string v0, "painter"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 92
    const-string v0, "park"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 93
    const-string v0, "parking"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 94
    const-string v0, "pet_store"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 95
    const-string v0, "pharmacy"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 96
    const-string v0, "physiotherapist"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 97
    const-string v0, "place_of_worship"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 98
    const-string v0, "plumber"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 99
    const-string v0, "police"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 100
    const-string v0, "post_office"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 101
    const-string v0, "real_estate_agency"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 102
    const-string v0, "restaurant"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 103
    const-string v0, "roofing_contractor"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 104
    const-string v0, "rv_park"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 105
    const-string v0, "school"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 106
    const-string v0, "shoe_store"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 107
    const-string v0, "shopping_mall"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 108
    const-string v0, "spa"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 109
    const-string v0, "stadium"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 110
    const-string v0, "storage"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 111
    const-string v0, "store"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 112
    const-string v0, "subway_station"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 113
    const-string v0, "synagogue"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 114
    const-string v0, "taxi_stand"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 115
    const-string v0, "train_station"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 116
    const-string v0, "travel_agency"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 117
    const-string v0, "university"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 118
    const-string v0, "veterinary_care"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 119
    const-string v0, "zoo"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 124
    const-string v0, "administrative_area_level_1"

    .line 125
    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 126
    const-string v0, "administrative_area_level_2"

    .line 127
    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 128
    const-string v0, "administrative_area_level_3"

    .line 129
    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 130
    const-string v0, "colloquial_area"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 131
    const-string v0, "country"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 132
    const-string v0, "floor"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 133
    const-string v0, "geocode"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 134
    const-string v0, "intersection"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 135
    const-string v0, "locality"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 136
    const-string v0, "natural_feature"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 137
    const-string v0, "neighborhood"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 138
    const-string v0, "political"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 139
    const-string v0, "point_of_interest"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 140
    const-string v0, "post_box"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 141
    const-string v0, "postal_code"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 142
    const-string v0, "postal_code_prefix"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 143
    const-string v0, "postal_town"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 144
    const-string v0, "premise"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 145
    const-string v0, "room"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 146
    const-string v0, "route"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 147
    const-string v0, "street_address"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 148
    const-string v0, "sublocality"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 149
    const-string v0, "sublocality_level_1"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 150
    const-string v0, "sublocality_level_2"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 151
    const-string v0, "sublocality_level_3"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 152
    const-string v0, "sublocality_level_4"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 153
    const-string v0, "sublocality_level_5"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 154
    const-string v0, "subpremise"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 155
    const-string v0, "transit_station"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 158
    const-string v0, "other"

    invoke-static {v0}, Lcom/google/android/m4b/maps/k/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;

    .line 160
    new-instance v0, Lcom/google/android/m4b/maps/k/h;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/k/h;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/k/g;->CREATOR:Lcom/google/android/m4b/maps/k/h;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    iput p1, p0, Lcom/google/android/m4b/maps/k/g;->a:I

    .line 185
    iput-object p2, p0, Lcom/google/android/m4b/maps/k/g;->b:Ljava/lang/String;

    .line 186
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/m4b/maps/k/g;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Lcom/google/android/m4b/maps/k/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/m4b/maps/k/g;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/google/android/m4b/maps/k/g;->CREATOR:Lcom/google/android/m4b/maps/k/h;

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 190
    instance-of v0, p1, Lcom/google/android/m4b/maps/k/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/k/g;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/m4b/maps/k/g;

    iget-object v1, p1, Lcom/google/android/m4b/maps/k/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/m4b/maps/k/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/m4b/maps/k/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/google/android/m4b/maps/k/g;->CREATOR:Lcom/google/android/m4b/maps/k/h;

    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/k/h;->a(Lcom/google/android/m4b/maps/k/g;Landroid/os/Parcel;)V

    .line 220
    return-void
.end method

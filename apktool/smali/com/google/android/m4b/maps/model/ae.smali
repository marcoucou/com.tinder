.class public Lcom/google/android/m4b/maps/model/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/model/VisibleRegion;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/model/VisibleRegion;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 122
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/VisibleRegion;->a()I

    move-result v2

    .line 122
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 129
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->a:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 136
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->b:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 143
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->c:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 150
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->d:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 157
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 165
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 166
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/VisibleRegion;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;)I

    move-result v7

    .line 20
    const/4 v1, 0x0

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 35
    const v8, 0xffff

    and-int/2addr v8, v0

    packed-switch v8, :pswitch_data_0

    .line 98
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v2, Lcom/google/android/m4b/maps/model/LatLng;->CREATOR:Lcom/google/android/m4b/maps/model/k;

    .line 50
    invoke-static {p1, v0, v2}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    move-object v2, v0

    .line 55
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v3, Lcom/google/android/m4b/maps/model/LatLng;->CREATOR:Lcom/google/android/m4b/maps/model/k;

    .line 60
    invoke-static {p1, v0, v3}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    move-object v3, v0

    .line 65
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v4, Lcom/google/android/m4b/maps/model/LatLng;->CREATOR:Lcom/google/android/m4b/maps/model/k;

    .line 70
    invoke-static {p1, v0, v4}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    move-object v4, v0

    .line 75
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object v5, Lcom/google/android/m4b/maps/model/LatLng;->CREATOR:Lcom/google/android/m4b/maps/model/k;

    .line 80
    invoke-static {p1, v0, v5}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    move-object v5, v0

    .line 85
    goto :goto_0

    .line 89
    :pswitch_5
    sget-object v6, Lcom/google/android/m4b/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/m4b/maps/model/i;

    .line 90
    invoke-static {p1, v0, v6}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-object v6, v0

    .line 95
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 104
    new-instance v0, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 107
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/model/VisibleRegion;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/model/VisibleRegion;-><init>(ILcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLngBounds;)V

    .line 111
    return-object v0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/m4b/maps/model/VisibleRegion;
    .locals 1

    .prologue
    .line 115
    new-array v0, p1, [Lcom/google/android/m4b/maps/model/VisibleRegion;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/ae;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/VisibleRegion;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/ae;->a(I)[Lcom/google/android/m4b/maps/model/VisibleRegion;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/google/android/m4b/maps/k;
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
        "Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;",
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

.method static a(Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 170
    const/4 v1, 0x1

    .line 172
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->a()I

    move-result v2

    .line 170
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 177
    const/4 v1, 0x2

    .line 179
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->g()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    move-result-object v2

    .line 177
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 184
    const/4 v1, 0x3

    .line 186
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->j()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 191
    const/4 v1, 0x4

    .line 193
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->h()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v2

    .line 191
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 198
    const/4 v1, 0x5

    .line 200
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->i()Ljava/lang/Integer;

    move-result-object v2

    .line 198
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 205
    const/4 v1, 0x6

    .line 207
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->b()B

    move-result v2

    .line 205
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 212
    const/4 v1, 0x7

    .line 214
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->c()B

    move-result v2

    .line 212
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 219
    const/16 v1, 0x8

    .line 221
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->d()B

    move-result v2

    .line 219
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 226
    const/16 v1, 0x9

    .line 228
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->e()B

    move-result v2

    .line 226
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 233
    const/16 v1, 0xa

    .line 235
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->f()B

    move-result v2

    .line 233
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 241
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 242
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;)I

    move-result v11

    move v9, v10

    move v8, v10

    move v7, v10

    move v6, v10

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move v1, v10

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v11, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 43
    const v12, 0xffff

    and-int/2addr v12, v0

    packed-switch v12, :pswitch_data_0

    .line 146
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 48
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v2, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;->CREATOR:Lcom/google/android/m4b/maps/model/v;

    .line 58
    invoke-static {p1, v0, v2}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    move-object v2, v0

    .line 63
    goto :goto_0

    .line 68
    :pswitch_2
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 77
    :pswitch_3
    sget-object v4, Lcom/google/android/m4b/maps/model/LatLng;->CREATOR:Lcom/google/android/m4b/maps/model/k;

    .line 78
    invoke-static {p1, v0, v4}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    move-object v4, v0

    .line 83
    goto :goto_0

    .line 88
    :pswitch_4
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->g(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    .line 98
    :pswitch_5
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->d(Landroid/os/Parcel;I)B

    move-result v6

    goto :goto_0

    .line 108
    :pswitch_6
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->d(Landroid/os/Parcel;I)B

    move-result v7

    goto :goto_0

    .line 118
    :pswitch_7
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->d(Landroid/os/Parcel;I)B

    move-result v8

    goto :goto_0

    .line 128
    :pswitch_8
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->d(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_0

    .line 138
    :pswitch_9
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->d(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v11, :cond_1

    .line 152
    new-instance v0, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 155
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;-><init>(ILcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;BBBBB)V

    .line 159
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;
    .locals 1

    .prologue
    .line 163
    new-array v0, p1, [Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/k;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/k;->a(I)[Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    move-result-object v0

    return-object v0
.end method

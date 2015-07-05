.class public Lcom/google/android/m4b/maps/model/y;
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
        "Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;",
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

.method static a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 83
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->a()I

    move-result v2

    .line 86
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 93
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->a:F

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 100
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->b:F

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 109
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;)I

    move-result v3

    .line 20
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 29
    const v5, 0xffff

    and-int/2addr v5, v4

    packed-switch v5, :pswitch_data_0

    .line 62
    invoke-static {p1, v4}, Lcom/google/android/m4b/maps/f/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {p1, v4}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v1

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {p1, v4}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 68
    new-instance v0, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 71
    :cond_1
    new-instance v3, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;-><init>(IFF)V

    .line 75
    return-object v3

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;
    .locals 1

    .prologue
    .line 79
    new-array v0, p1, [Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/y;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/y;->a(I)[Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;

    move-result-object v0

    return-object v0
.end method

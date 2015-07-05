.class public Lcom/google/android/m4b/maps/model/c;
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
        "Lcom/google/android/m4b/maps/model/CameraPosition;",
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

.method static a(Lcom/google/android/m4b/maps/model/CameraPosition;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 107
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 112
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/CameraPosition;->a()I

    move-result v2

    .line 110
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 117
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->a:Lcom/google/android/m4b/maps/model/LatLng;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 124
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->b:F

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 131
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->c:F

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 138
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->d:F

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 146
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 147
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;)I

    move-result v6

    .line 20
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    move v4, v5

    move v3, v5

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 33
    const v7, 0xffff

    and-int/2addr v7, v0

    packed-switch v7, :pswitch_data_0

    .line 86
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v2, Lcom/google/android/m4b/maps/model/LatLng;->CREATOR:Lcom/google/android/m4b/maps/model/k;

    .line 48
    invoke-static {p1, v0, v2}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    move-object v2, v0

    .line 53
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_0

    .line 68
    :pswitch_3
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 92
    new-instance v0, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 95
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/model/CameraPosition;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/model/CameraPosition;-><init>(ILcom/google/android/m4b/maps/model/LatLng;FFF)V

    .line 99
    return-object v0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 1

    .prologue
    .line 103
    new-array v0, p1, [Lcom/google/android/m4b/maps/model/CameraPosition;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/c;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/c;->a(I)[Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

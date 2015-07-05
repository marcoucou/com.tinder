.class public Lcom/google/android/m4b/maps/d;
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
        "Lcom/google/android/m4b/maps/GoogleMapOptions;",
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

.method static a(Lcom/google/android/m4b/maps/GoogleMapOptions;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 179
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 182
    const/4 v1, 0x1

    .line 184
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->a()I

    move-result v2

    .line 182
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 189
    const/4 v1, 0x2

    .line 191
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->b()B

    move-result v2

    .line 189
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 196
    const/4 v1, 0x3

    .line 198
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->c()B

    move-result v2

    .line 196
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 203
    const/4 v1, 0x4

    .line 205
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->l()I

    move-result v2

    .line 203
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 210
    const/4 v1, 0x5

    .line 212
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->m()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v2

    const/4 v3, 0x0

    .line 210
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 217
    const/4 v1, 0x6

    .line 219
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->d()B

    move-result v2

    .line 217
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 224
    const/4 v1, 0x7

    .line 226
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->e()B

    move-result v2

    .line 224
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 231
    const/16 v1, 0x8

    .line 233
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->f()B

    move-result v2

    .line 231
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 238
    const/16 v1, 0x9

    .line 240
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->g()B

    move-result v2

    .line 238
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 245
    const/16 v1, 0xa

    .line 247
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->h()B

    move-result v2

    .line 245
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 252
    const/16 v1, 0xb

    .line 254
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->i()B

    move-result v2

    .line 252
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 260
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 261
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 14

    .prologue
    const/4 v11, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;)I

    move-result v12

    .line 28
    const/4 v5, 0x0

    move v10, v11

    move v9, v11

    move v8, v11

    move v7, v11

    move v6, v11

    move v4, v11

    move v3, v11

    move v2, v11

    move v1, v11

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v12, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 45
    const v13, 0xffff

    and-int/2addr v13, v0

    packed-switch v13, :pswitch_data_0

    .line 158
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->d(Landroid/os/Parcel;I)B

    move-result v2

    goto :goto_0

    .line 70
    :pswitch_2
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->d(Landroid/os/Parcel;I)B

    move-result v3

    goto :goto_0

    .line 80
    :pswitch_3
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 89
    :pswitch_4
    sget-object v5, Lcom/google/android/m4b/maps/model/CameraPosition;->CREATOR:Lcom/google/android/m4b/maps/model/c;

    .line 90
    invoke-static {p1, v0, v5}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/CameraPosition;

    move-object v5, v0

    .line 95
    goto :goto_0

    .line 100
    :pswitch_5
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->d(Landroid/os/Parcel;I)B

    move-result v6

    goto :goto_0

    .line 110
    :pswitch_6
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->d(Landroid/os/Parcel;I)B

    move-result v7

    goto :goto_0

    .line 120
    :pswitch_7
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->d(Landroid/os/Parcel;I)B

    move-result v8

    goto :goto_0

    .line 130
    :pswitch_8
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->d(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_0

    .line 140
    :pswitch_9
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->d(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_0

    .line 150
    :pswitch_a
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->d(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v12, :cond_1

    .line 164
    new-instance v0, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 167
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/m4b/maps/GoogleMapOptions;-><init>(IBBILcom/google/android/m4b/maps/model/CameraPosition;BBBBBB)V

    .line 171
    return-object v0

    .line 45
    nop

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
        :pswitch_a
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 175
    new-array v0, p1, [Lcom/google/android/m4b/maps/GoogleMapOptions;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/d;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/GoogleMapOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/d;->a(I)[Lcom/google/android/m4b/maps/GoogleMapOptions;

    move-result-object v0

    return-object v0
.end method

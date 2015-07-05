.class public Lcom/google/android/m4b/maps/model/g;
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
        "Lcom/google/android/m4b/maps/model/GroundOverlayOptions;",
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

.method static a(Lcom/google/android/m4b/maps/model/GroundOverlayOptions;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 194
    const/4 v1, 0x1

    .line 196
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->b()I

    move-result v2

    .line 194
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 201
    const/4 v1, 0x2

    .line 203
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->a()Landroid/os/IBinder;

    move-result-object v2

    .line 201
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 208
    const/4 v1, 0x3

    .line 210
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->d()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v2

    .line 208
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 215
    const/4 v1, 0x4

    .line 217
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->e()F

    move-result v2

    .line 215
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 222
    const/4 v1, 0x5

    .line 224
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->f()F

    move-result v2

    .line 222
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 229
    const/4 v1, 0x6

    .line 231
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->g()Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v2

    .line 229
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 236
    const/4 v1, 0x7

    .line 238
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->h()F

    move-result v2

    .line 236
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 243
    const/16 v1, 0x8

    .line 245
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->i()F

    move-result v2

    .line 243
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 250
    const/16 v1, 0x9

    .line 252
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->m()Z

    move-result v2

    .line 250
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 257
    const/16 v1, 0xa

    .line 259
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->j()F

    move-result v2

    .line 257
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 264
    const/16 v1, 0xb

    .line 266
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->k()F

    move-result v2

    .line 264
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 271
    const/16 v1, 0xc

    .line 273
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->l()F

    move-result v2

    .line 271
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 279
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 280
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;
    .locals 16

    .prologue
    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;)I

    move-result v14

    .line 20
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 45
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v14, :cond_0

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 47
    const v15, 0xffff

    and-int/2addr v15, v1

    packed-switch v15, :pswitch_data_0

    .line 170
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 52
    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 62
    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    .line 71
    :pswitch_2
    sget-object v4, Lcom/google/android/m4b/maps/model/LatLng;->CREATOR:Lcom/google/android/m4b/maps/model/k;

    .line 72
    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/model/LatLng;

    move-object v4, v1

    .line 77
    goto :goto_0

    .line 82
    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_0

    .line 92
    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_0

    .line 101
    :pswitch_5
    sget-object v7, Lcom/google/android/m4b/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/m4b/maps/model/i;

    .line 102
    move-object/from16 v0, p1

    invoke-static {v0, v1, v7}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-object v7, v1

    .line 107
    goto :goto_0

    .line 112
    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_0

    .line 122
    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_0

    .line 132
    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    .line 142
    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_0

    .line 152
    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_0

    .line 162
    :pswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v14, :cond_1

    .line 176
    new-instance v1, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    .line 179
    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    invoke-direct/range {v1 .. v13}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;-><init>(ILandroid/os/IBinder;Lcom/google/android/m4b/maps/model/LatLng;FFLcom/google/android/m4b/maps/model/LatLngBounds;FFZFFF)V

    .line 183
    return-object v1

    .line 47
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
        :pswitch_b
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/m4b/maps/model/GroundOverlayOptions;
    .locals 1

    .prologue
    .line 187
    new-array v0, p1, [Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/g;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/g;->a(I)[Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0
.end method

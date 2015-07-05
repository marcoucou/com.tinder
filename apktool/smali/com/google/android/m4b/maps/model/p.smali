.class public Lcom/google/android/m4b/maps/model/p;
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
        "Lcom/google/android/m4b/maps/model/MarkerOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/model/MarkerOptions;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 239
    const/4 v1, 0x1

    .line 241
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->a()I

    move-result v2

    .line 239
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 246
    const/4 v1, 0x2

    .line 248
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->c()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v2

    .line 246
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 253
    const/4 v1, 0x3

    .line 255
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->d()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 260
    const/4 v1, 0x4

    .line 262
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->e()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 267
    const/4 v1, 0x5

    .line 269
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->b()Landroid/os/IBinder;

    move-result-object v2

    .line 267
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 274
    const/4 v1, 0x6

    .line 276
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->g()F

    move-result v2

    .line 274
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 281
    const/4 v1, 0x7

    .line 283
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->h()F

    move-result v2

    .line 281
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 288
    const/16 v1, 0x8

    .line 290
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->i()Z

    move-result v2

    .line 288
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 295
    const/16 v1, 0x9

    .line 297
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->j()Z

    move-result v2

    .line 295
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 302
    const/16 v1, 0xa

    .line 304
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->k()Z

    move-result v2

    .line 302
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 309
    const/16 v1, 0xb

    .line 311
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->l()F

    move-result v2

    .line 309
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 316
    const/16 v1, 0xc

    .line 318
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->m()F

    move-result v2

    .line 316
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 323
    const/16 v1, 0xd

    .line 325
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->n()F

    move-result v2

    .line 323
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 330
    const/16 v1, 0xe

    .line 332
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->o()F

    move-result v2

    .line 330
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 347
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 348
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/MarkerOptions;
    .locals 18

    .prologue
    .line 19
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;)I

    move-result v16

    .line 22
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 44
    const/high16 v13, 0x3f000000    # 0.5f

    .line 46
    const/4 v14, 0x0

    .line 48
    const/high16 v15, 0x3f800000    # 1.0f

    .line 54
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v0, v16

    if-ge v1, v0, :cond_0

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 56
    const v17, 0xffff

    and-int v17, v17, v1

    packed-switch v17, :pswitch_data_0

    .line 211
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 61
    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 70
    :pswitch_1
    sget-object v3, Lcom/google/android/m4b/maps/model/LatLng;->CREATOR:Lcom/google/android/m4b/maps/model/k;

    .line 71
    move-object/from16 v0, p1

    invoke-static {v0, v1, v3}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/model/LatLng;

    move-object v3, v1

    .line 76
    goto :goto_0

    .line 81
    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 91
    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 101
    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    .line 111
    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_0

    .line 121
    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_0

    .line 131
    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->c(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    .line 141
    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    .line 151
    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->c(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    .line 161
    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_0

    .line 171
    :pswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_0

    .line 181
    :pswitch_c
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_0

    .line 191
    :pswitch_d
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v0, v16

    if-eq v1, v0, :cond_1

    .line 217
    new-instance v1, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    .line 220
    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-direct/range {v1 .. v15}, Lcom/google/android/m4b/maps/model/MarkerOptions;-><init>(ILcom/google/android/m4b/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFF)V

    .line 228
    return-object v1

    .line 56
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
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/m4b/maps/model/MarkerOptions;
    .locals 1

    .prologue
    .line 232
    new-array v0, p1, [Lcom/google/android/m4b/maps/model/MarkerOptions;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/p;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/p;->a(I)[Lcom/google/android/m4b/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

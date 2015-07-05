.class public Lcom/google/android/m4b/maps/model/r;
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
        "Lcom/google/android/m4b/maps/model/PolygonOptions;",
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

.method static a(Lcom/google/android/m4b/maps/model/PolygonOptions;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 157
    const/4 v1, 0x1

    .line 159
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolygonOptions;->a()I

    move-result v2

    .line 157
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 164
    const/4 v1, 0x2

    .line 166
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolygonOptions;->c()Ljava/util/List;

    move-result-object v2

    .line 164
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 171
    const/4 v1, 0x3

    .line 173
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolygonOptions;->b()Ljava/util/List;

    move-result-object v2

    .line 171
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 178
    const/4 v1, 0x4

    .line 180
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolygonOptions;->e()F

    move-result v2

    .line 178
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 185
    const/4 v1, 0x5

    .line 187
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolygonOptions;->f()I

    move-result v2

    .line 185
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 192
    const/4 v1, 0x6

    .line 194
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolygonOptions;->g()I

    move-result v2

    .line 192
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 199
    const/4 v1, 0x7

    .line 201
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolygonOptions;->h()F

    move-result v2

    .line 199
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 206
    const/16 v1, 0x8

    .line 208
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolygonOptions;->i()Z

    move-result v2

    .line 206
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 213
    const/16 v1, 0x9

    .line 215
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolygonOptions;->j()Z

    move-result v2

    .line 213
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 221
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 222
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/PolygonOptions;
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v8, v9

    move v6, v9

    move v5, v9

    move v4, v7

    move v1, v9

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 41
    const v11, 0xffff

    and-int/2addr v11, v10

    packed-switch v11, :pswitch_data_0

    .line 133
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/f/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v2, Lcom/google/android/m4b/maps/model/LatLng;->CREATOR:Lcom/google/android/m4b/maps/model/k;

    .line 56
    invoke-static {p1, v10, v2}, Lcom/google/android/m4b/maps/f/a;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    .line 65
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;I)I

    move-result v10

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eqz v10, :cond_0

    invoke-virtual {p1, v3, v11}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    add-int/2addr v10, v12

    invoke-virtual {p1, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    .line 75
    :pswitch_3
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_0

    .line 85
    :pswitch_4
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 95
    :pswitch_5
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 105
    :pswitch_6
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_0

    .line 115
    :pswitch_7
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/f/a;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 125
    :pswitch_8
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/f/a;->c(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-eq v10, v0, :cond_2

    .line 139
    new-instance v1, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    .line 142
    :cond_2
    new-instance v0, Lcom/google/android/m4b/maps/model/PolygonOptions;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/m4b/maps/model/PolygonOptions;-><init>(ILjava/util/List;Ljava/util/List;FIIFZZ)V

    .line 146
    return-object v0

    .line 41
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
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/m4b/maps/model/PolygonOptions;
    .locals 1

    .prologue
    .line 150
    new-array v0, p1, [Lcom/google/android/m4b/maps/model/PolygonOptions;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/r;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/PolygonOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/r;->a(I)[Lcom/google/android/m4b/maps/model/PolygonOptions;

    move-result-object v0

    return-object v0
.end method

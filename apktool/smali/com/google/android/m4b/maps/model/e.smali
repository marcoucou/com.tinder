.class public Lcom/google/android/m4b/maps/model/e;
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
        "Lcom/google/android/m4b/maps/model/CircleOptions;",
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

.method static a(Lcom/google/android/m4b/maps/model/CircleOptions;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 143
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 146
    const/4 v1, 0x1

    .line 148
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/CircleOptions;->a()I

    move-result v2

    .line 146
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 153
    const/4 v1, 0x2

    .line 155
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/CircleOptions;->b()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v2

    const/4 v3, 0x0

    .line 153
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 160
    const/4 v1, 0x3

    .line 162
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/CircleOptions;->c()D

    move-result-wide v2

    .line 160
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ID)V

    .line 167
    const/4 v1, 0x4

    .line 169
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/CircleOptions;->d()F

    move-result v2

    .line 167
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 174
    const/4 v1, 0x5

    .line 176
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/CircleOptions;->e()I

    move-result v2

    .line 174
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 181
    const/4 v1, 0x6

    .line 183
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/CircleOptions;->f()I

    move-result v2

    .line 181
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 188
    const/4 v1, 0x7

    .line 190
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/CircleOptions;->g()F

    move-result v2

    .line 188
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 195
    const/16 v1, 0x8

    .line 197
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/CircleOptions;->h()Z

    move-result v2

    .line 195
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 203
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 204
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/CircleOptions;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;)I

    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 24
    const-wide/16 v4, 0x0

    move v8, v10

    move v7, v10

    move v6, v9

    move v2, v10

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 39
    const v11, 0xffff

    and-int/2addr v11, v0

    packed-switch v11, :pswitch_data_0

    .line 122
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 44
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v3, Lcom/google/android/m4b/maps/model/LatLng;->CREATOR:Lcom/google/android/m4b/maps/model/k;

    .line 54
    invoke-static {p1, v0, v3}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    move-object v3, v0

    .line 59
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->j(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_0

    .line 74
    :pswitch_3
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_0

    .line 84
    :pswitch_4
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 94
    :pswitch_5
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    .line 104
    :pswitch_6
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_0

    .line 114
    :pswitch_7
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/a;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 128
    new-instance v0, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 131
    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/model/CircleOptions;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/m4b/maps/model/CircleOptions;-><init>(ILcom/google/android/m4b/maps/model/LatLng;DFIIFZ)V

    .line 135
    return-object v1

    .line 39
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
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/m4b/maps/model/CircleOptions;
    .locals 1

    .prologue
    .line 139
    new-array v0, p1, [Lcom/google/android/m4b/maps/model/CircleOptions;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/e;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/CircleOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/e;->a(I)[Lcom/google/android/m4b/maps/model/CircleOptions;

    move-result-object v0

    return-object v0
.end method

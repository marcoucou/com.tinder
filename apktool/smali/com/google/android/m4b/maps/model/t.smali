.class public Lcom/google/android/m4b/maps/model/t;
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
        "Lcom/google/android/m4b/maps/model/PolylineOptions;",
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

.method static a(Lcom/google/android/m4b/maps/model/PolylineOptions;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 131
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 134
    const/4 v1, 0x1

    .line 136
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolylineOptions;->a()I

    move-result v2

    .line 134
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 141
    const/4 v1, 0x2

    .line 143
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolylineOptions;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 141
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 148
    const/4 v1, 0x3

    .line 150
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolylineOptions;->c()F

    move-result v2

    .line 148
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 155
    const/4 v1, 0x4

    .line 157
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolylineOptions;->d()I

    move-result v2

    .line 155
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 162
    const/4 v1, 0x5

    .line 164
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolylineOptions;->e()F

    move-result v2

    .line 162
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 169
    const/4 v1, 0x6

    .line 171
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolylineOptions;->f()Z

    move-result v2

    .line 169
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 176
    const/4 v1, 0x7

    .line 178
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolylineOptions;->g()Z

    move-result v2

    .line 176
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 184
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 185
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/PolylineOptions;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 22
    const/4 v2, 0x0

    move v6, v7

    move v4, v7

    move v3, v5

    move v1, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 37
    const v9, 0xffff

    and-int/2addr v9, v8

    packed-switch v9, :pswitch_data_0

    .line 110
    invoke-static {p1, v8}, Lcom/google/android/m4b/maps/f/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {p1, v8}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v2, Lcom/google/android/m4b/maps/model/LatLng;->CREATOR:Lcom/google/android/m4b/maps/model/k;

    .line 52
    invoke-static {p1, v8, v2}, Lcom/google/android/m4b/maps/f/a;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    .line 62
    :pswitch_2
    invoke-static {p1, v8}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_0

    .line 72
    :pswitch_3
    invoke-static {p1, v8}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 82
    :pswitch_4
    invoke-static {p1, v8}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_0

    .line 92
    :pswitch_5
    invoke-static {p1, v8}, Lcom/google/android/m4b/maps/f/a;->c(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    .line 102
    :pswitch_6
    invoke-static {p1, v8}, Lcom/google/android/m4b/maps/f/a;->c(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-eq v8, v0, :cond_1

    .line 116
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

    .line 119
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/model/PolylineOptions;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/model/PolylineOptions;-><init>(ILjava/util/List;FIFZZ)V

    .line 123
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/m4b/maps/model/PolylineOptions;
    .locals 1

    .prologue
    .line 127
    new-array v0, p1, [Lcom/google/android/m4b/maps/model/PolylineOptions;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/t;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/t;->a(I)[Lcom/google/android/m4b/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

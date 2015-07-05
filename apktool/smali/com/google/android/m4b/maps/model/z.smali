.class public Lcom/google/android/m4b/maps/model/z;
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
        "Lcom/google/android/m4b/maps/model/Tile;",
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

.method static a(Lcom/google/android/m4b/maps/model/Tile;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 95
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 100
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/Tile;->a()I

    move-result v2

    .line 98
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 105
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/m4b/maps/model/Tile;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 112
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/m4b/maps/model/Tile;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 119
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/Tile;->c:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I[BZ)V

    .line 127
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 128
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/Tile;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move v2, v0

    move v3, v0

    move v4, v0

    move-object v0, v1

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v5, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 31
    const v7, 0xffff

    and-int/2addr v7, v6

    packed-switch v7, :pswitch_data_0

    .line 74
    invoke-static {p1, v6}, Lcom/google/android/m4b/maps/f/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {p1, v6}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {p1, v6}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static {p1, v6}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 66
    :pswitch_3
    invoke-static {p1, v6}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;I)I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v6, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v6, v7

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 80
    new-instance v0, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 83
    :cond_2
    new-instance v1, Lcom/google/android/m4b/maps/model/Tile;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/google/android/m4b/maps/model/Tile;-><init>(III[B)V

    .line 87
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/m4b/maps/model/Tile;
    .locals 1

    .prologue
    .line 91
    new-array v0, p1, [Lcom/google/android/m4b/maps/model/Tile;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/z;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/Tile;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/z;->a(I)[Lcom/google/android/m4b/maps/model/Tile;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/m4b/maps/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/f/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Parcel;)I
    .locals 5

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 72
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 74
    const v3, 0xffff

    and-int/2addr v3, v0

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_0

    .line 75
    new-instance v1, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected object header. Got 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    .line 78
    :cond_0
    add-int v0, v2, v1

    .line 79
    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 80
    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Size read is invalid start="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    .line 82
    :cond_2
    return v0
.end method

.method public static a(Landroid/os/Parcel;I)I
    .locals 2

    .prologue
    const/high16 v1, -0x10000

    .line 40
    and-int v0, p1, v1

    if-eq v0, v1, :cond_0

    .line 41
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 43
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 223
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 224
    if-nez v1, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    .line 227
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 228
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method private static a(Landroid/os/Parcel;II)V
    .locals 4

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 54
    if-eq v0, p2, :cond_0

    .line 55
    new-instance v1, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    .line 58
    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50
    return-void
.end method

.method public static b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 486
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 487
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 488
    if-nez v1, :cond_0

    .line 489
    const/4 v0, 0x0

    .line 493
    :goto_0
    return-object v0

    .line 491
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    .line 492
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 497
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 498
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 499
    if-nez v1, :cond_0

    .line 500
    const/4 v0, 0x0

    .line 504
    :goto_0
    return-object v0

    .line 502
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 503
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static c(Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;II)V

    .line 87
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/os/Parcel;I)B
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;II)V

    .line 102
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static e(Landroid/os/Parcel;I)S
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;II)V

    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public static f(Landroid/os/Parcel;I)I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;II)V

    .line 117
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static g(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 121
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    .line 125
    :cond_0
    if-eq v0, v4, :cond_1

    new-instance v1, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    .line 126
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Landroid/os/Parcel;I)J
    .locals 2

    .prologue
    .line 131
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;II)V

    .line 132
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Landroid/os/Parcel;I)F
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;II)V

    .line 158
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public static j(Landroid/os/Parcel;I)D
    .locals 2

    .prologue
    .line 172
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;II)V

    .line 173
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 199
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 200
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 201
    if-nez v1, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 206
    :goto_0
    return-object v0

    .line 204
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 205
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static l(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 210
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 211
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 212
    if-nez v1, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    .line 215
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 216
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

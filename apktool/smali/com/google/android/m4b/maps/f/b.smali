.class public final Lcom/google/android/m4b/maps/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;)I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x4f45

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/f/b;->c(Landroid/os/Parcel;I)V

    .line 67
    return-void
.end method

.method public static a(Landroid/os/Parcel;IB)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;II)V

    .line 88
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return-void
.end method

.method public static a(Landroid/os/Parcel;ID)V
    .locals 2

    .prologue
    .line 162
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;II)V

    .line 163
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 164
    return-void
.end method

.method public static a(Landroid/os/Parcel;IF)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;II)V

    .line 147
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 148
    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;II)V

    .line 103
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 2

    .prologue
    .line 118
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;II)V

    .line 119
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 120
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 1

    .prologue
    .line 231
    if-nez p2, :cond_0

    .line 240
    :goto_0
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;I)I

    move-result v0

    .line 238
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 239
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/b;->c(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 1

    .prologue
    .line 203
    if-nez p2, :cond_0

    .line 215
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;I)I

    move-result v0

    .line 213
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 214
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/b;->c(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 1

    .prologue
    .line 219
    if-nez p2, :cond_0

    .line 228
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;I)I

    move-result v0

    .line 226
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 227
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/b;->c(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V
    .locals 2

    .prologue
    .line 107
    if-nez p2, :cond_0

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;II)V

    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 191
    if-nez p2, :cond_0

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;I)I

    move-result v0

    .line 198
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/b;->c(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 530
    if-nez p2, :cond_0

    .line 551
    :goto_0
    return-void

    .line 536
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;I)I

    move-result v3

    .line 540
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 541
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v2

    .line 542
    :goto_1
    if-ge v1, v4, :cond_2

    .line 543
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 544
    if-nez v0, :cond_1

    .line 545
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 547
    :cond_1
    invoke-static {p0, v0, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    .line 550
    :cond_2
    invoke-static {p0, v3}, Lcom/google/android/m4b/maps/f/b;->c(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;IS)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;II)V

    .line 98
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    return-void
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;II)V

    .line 71
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[BZ)V
    .locals 1

    .prologue
    .line 243
    if-nez p2, :cond_0

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;I)I

    move-result v0

    .line 250
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 251
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/b;->c(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 505
    if-nez p2, :cond_0

    .line 526
    :goto_0
    return-void

    .line 511
    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;I)I

    move-result v2

    .line 515
    array-length v3, p2

    .line 516
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 517
    :goto_1
    if-ge v0, v3, :cond_2

    .line 518
    aget-object v4, p2, v0

    .line 519
    if-nez v4, :cond_1

    .line 520
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 522
    :cond_1
    invoke-static {p0, v4, p3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    .line 525
    :cond_2
    invoke-static {p0, v2}, Lcom/google/android/m4b/maps/f/b;->c(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 376
    if-nez p2, :cond_0

    .line 385
    :goto_0
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;I)I

    move-result v0

    .line 383
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 384
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/b;->c(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 557
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 558
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 559
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 560
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 561
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 564
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 565
    sub-int v0, v2, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 568
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 569
    return-void
.end method

.method private static b(Landroid/os/Parcel;I)I
    .locals 1

    .prologue
    .line 44
    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method private static b(Landroid/os/Parcel;II)V
    .locals 1

    .prologue
    .line 30
    const v0, 0xffff

    if-lt p2, v0, :cond_0

    .line 31
    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public static b(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 1

    .prologue
    .line 639
    if-nez p2, :cond_0

    .line 648
    :goto_0
    return-void

    .line 645
    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;I)I

    move-result v0

    .line 646
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 647
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/b;->c(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method private static c(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 54
    sub-int v1, v0, p1

    .line 56
    add-int/lit8 v2, p1, -0x4

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 57
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    return-void
.end method

.class public final Lcom/google/android/m4b/maps/ay/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/m4b/maps/ay/g;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 66
    iput p2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 67
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 71
    iput p2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 72
    iput p3, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ay/g;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iput v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 77
    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    iput v0, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 78
    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    iput v0, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 79
    return-void
.end method

.method public static a(D)D
    .locals 4

    .prologue
    .line 188
    const-wide v0, 0x41731680b1202bfeL    # 2.0015115070354454E7

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, p0

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 190
    const-wide/high16 v2, 0x41c0000000000000L    # 5.36870912E8

    div-double v0, v2, v0

    return-wide v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)F
    .locals 4

    .prologue
    .line 660
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-float v0, v0

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 661
    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-float v1, v1

    iget v2, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 662
    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    int-to-float v2, v2

    iget v3, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 663
    add-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)F
    .locals 2

    .prologue
    .line 798
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/ay/g;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-virtual {p3, p0}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    .line 799
    :goto_0
    invoke-virtual {p2, p3}, Lcom/google/android/m4b/maps/ay/g;->d(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v0

    return v0

    .line 798
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    invoke-virtual {p3, p1}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v0, p3}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    goto :goto_0
.end method

.method public static a(DD)Lcom/google/android/m4b/maps/ay/g;
    .locals 10

    .prologue
    const-wide v8, 0x41a45f306dc9c883L    # 1.708913188941079E8

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 118
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    .line 119
    mul-double v2, p0, v4

    mul-double/2addr v4, p2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v6

    const-wide v6, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/g;->d(II)V

    .line 120
    return-object v0
.end method

.method public static a(II)Lcom/google/android/m4b/maps/ay/g;
    .locals 6

    .prologue
    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 88
    int-to-double v0, p0

    mul-double/2addr v0, v4

    int-to-double v2, p1

    mul-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;->a(DD)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;
    .locals 4

    .prologue
    .line 199
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v3, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;-><init>(III)V

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;F)Lcom/google/android/m4b/maps/ay/g;
    .locals 6

    .prologue
    .line 550
    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    .line 551
    neg-float v2, p2

    .line 552
    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/high16 v3, 0x10000000

    if-lt v0, v3, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-gez v0, :cond_0

    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-ltz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-ltz v0, :cond_3

    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-ltz v0, :cond_3

    :cond_1
    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v3, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v0, v3

    :cond_2
    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v3, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    add-int/2addr v0, v3

    .line 553
    iget v3, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v4, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iget v4, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    add-int/2addr v3, v4

    .line 554
    iget v4, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    iget v5, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    add-int/2addr v2, v4

    .line 555
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/m4b/maps/ay/g;->a(III)V

    .line 556
    return-object v1

    .line 552
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    iget v3, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-gez v3, :cond_2

    neg-int v0, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ay/g;
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    .line 134
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v1

    .line 135
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/g;->a(II)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/g;
    .locals 3

    .prologue
    .line 211
    iget v0, p1, Lcom/google/android/m4b/maps/ay/ac;->c:I

    if-gez v0, :cond_0

    .line 212
    iget v0, p1, Lcom/google/android/m4b/maps/ay/ac;->c:I

    neg-int v0, v0

    .line 213
    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result v1

    shr-int/2addr v1, v0

    iget v2, p1, Lcom/google/android/m4b/maps/ay/ac;->a:I

    add-int/2addr v1, v2

    .line 214
    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result v2

    shr-int v0, v2, v0

    iget v2, p1, Lcom/google/android/m4b/maps/ay/ac;->b:I

    add-int/2addr v2, v0

    .line 215
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 220
    :goto_0
    return-object v0

    .line 217
    :cond_0
    iget v0, p1, Lcom/google/android/m4b/maps/ay/ac;->c:I

    .line 218
    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result v1

    shl-int/2addr v1, v0

    iget v2, p1, Lcom/google/android/m4b/maps/ay/ac;->a:I

    add-int/2addr v1, v2

    .line 219
    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result v2

    shl-int v0, v2, v0

    iget v2, p1, Lcom/google/android/m4b/maps/ay/ac;->b:I

    add-int/2addr v2, v0

    .line 220
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V
    .locals 1

    .prologue
    .line 595
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 596
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 597
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 598
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V
    .locals 2

    .prologue
    .line 709
    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 710
    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 711
    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 712
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V
    .locals 2

    .prologue
    .line 563
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    add-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 564
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    add-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 565
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    add-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 566
    return-void
.end method

.method static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ac;[II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 299
    mul-int/lit8 v0, p3, 0x3

    .line 300
    iget v1, p1, Lcom/google/android/m4b/maps/ay/ac;->c:I

    if-gez v1, :cond_0

    .line 301
    iget v1, p1, Lcom/google/android/m4b/maps/ay/ac;->c:I

    neg-int v1, v1

    .line 302
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result v3

    shr-int/2addr v3, v1

    iget v4, p1, Lcom/google/android/m4b/maps/ay/ac;->a:I

    add-int/2addr v3, v4

    aput v3, p2, v0

    .line 303
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result v3

    shr-int v1, v3, v1

    iget v3, p1, Lcom/google/android/m4b/maps/ay/ac;->b:I

    add-int/2addr v1, v3

    aput v1, p2, v2

    .line 304
    aput v5, p2, v0

    .line 311
    :goto_0
    return-void

    .line 306
    :cond_0
    iget v1, p1, Lcom/google/android/m4b/maps/ay/ac;->c:I

    .line 307
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result v3

    shl-int/2addr v3, v1

    iget v4, p1, Lcom/google/android/m4b/maps/ay/ac;->a:I

    add-int/2addr v3, v4

    aput v3, p2, v0

    .line 308
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result v3

    shl-int v1, v3, v1

    iget v3, p1, Lcom/google/android/m4b/maps/ay/ac;->b:I

    add-int/2addr v1, v3

    aput v1, p2, v2

    .line 309
    aput v5, p2, v0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 817
    move v0, p0

    :goto_0
    const/high16 v1, -0x20000000

    if-ge v0, v1, :cond_0

    .line 818
    add-int/2addr v0, v2

    goto :goto_0

    .line 820
    :cond_0
    :goto_1
    const/high16 v1, 0x20000000

    if-lt v0, v1, :cond_1

    .line 821
    sub-int/2addr v0, v2

    goto :goto_1

    .line 823
    :cond_1
    return v0
.end method

.method public static b(II)Lcom/google/android/m4b/maps/ay/g;
    .locals 6

    .prologue
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 98
    int-to-double v0, p0

    mul-double/2addr v0, v4

    int-to-double v2, p1

    mul-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;->a(DD)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V
    .locals 2

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/g;->i()F

    move-result v0

    .line 629
    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 630
    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 631
    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 632
    return-void
.end method

.method public static b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V
    .locals 2

    .prologue
    .line 579
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 580
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 581
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 582
    return-void
.end method

.method static b(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ac;[II)V
    .locals 5

    .prologue
    .line 323
    mul-int/lit8 v0, p3, 0x3

    .line 324
    iget v1, p1, Lcom/google/android/m4b/maps/ay/ac;->c:I

    if-gez v1, :cond_0

    .line 325
    iget v1, p1, Lcom/google/android/m4b/maps/ay/ac;->c:I

    neg-int v1, v1

    .line 326
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result v3

    shr-int/2addr v3, v1

    iget v4, p1, Lcom/google/android/m4b/maps/ay/ac;->a:I

    add-int/2addr v3, v4

    aput v3, p2, v0

    .line 327
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result v3

    shr-int/2addr v3, v1

    iget v4, p1, Lcom/google/android/m4b/maps/ay/ac;->b:I

    add-int/2addr v3, v4

    aput v3, p2, v2

    .line 328
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    shr-int v1, v2, v1

    aput v1, p2, v0

    .line 335
    :goto_0
    return-void

    .line 330
    :cond_0
    iget v1, p1, Lcom/google/android/m4b/maps/ay/ac;->c:I

    .line 331
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result v3

    shl-int/2addr v3, v1

    iget v4, p1, Lcom/google/android/m4b/maps/ay/ac;->a:I

    add-int/2addr v3, v4

    aput v3, p2, v0

    .line 332
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result v3

    shl-int/2addr v3, v1

    iget v4, p1, Lcom/google/android/m4b/maps/ay/ac;->b:I

    add-int/2addr v3, v4

    aput v3, p2, v2

    .line 333
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    shl-int v1, v2, v1

    aput v1, p2, v0

    goto :goto_0
.end method

.method public static c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)F
    .locals 7

    .prologue
    .line 735
    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 736
    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 737
    iget v2, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    iget v3, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 738
    iget v3, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v4, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 739
    iget v4, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v5, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 740
    iget v5, p2, Lcom/google/android/m4b/maps/ay/g;->c:I

    iget v6, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 742
    mul-float/2addr v3, v0

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    mul-float v4, v2, v5

    add-float/2addr v3, v4

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    div-float v0, v3, v0

    return v0
.end method

.method public static c(II)Lcom/google/android/m4b/maps/ay/g;
    .locals 6

    .prologue
    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 108
    int-to-double v0, p0

    mul-double/2addr v0, v4

    int-to-double v2, p1

    mul-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;->a(DD)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    return-object v0
.end method

.method public static e(II)Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000000

    const/high16 v0, -0x20000000

    .line 804
    if-lt p0, v0, :cond_0

    if-ge p0, v1, :cond_0

    if-lt p1, v0, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/g;->b()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;F)Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 720
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    .line 721
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    .line 722
    return-object v0
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    .line 481
    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, p1

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    .line 482
    float-to-double v2, p2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    float-to-double v2, p2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/m4b/maps/ay/g;->d(II)V

    .line 483
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 432
    iput p1, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 433
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 445
    iput p1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 446
    iput p2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 447
    iput p3, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 448
    return-void
.end method

.method public final a(I[II)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 409
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-long v0, v0

    shl-long/2addr v0, v6

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 410
    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-long v2, v1

    shl-long/2addr v2, v6

    int-to-long v4, p1

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 411
    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    int-to-long v2, v2

    shl-long/2addr v2, v6

    int-to-long v4, p1

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 412
    aput v0, p2, p3

    .line 413
    add-int/lit8 v0, p3, 0x1

    aput v1, p2, v0

    .line 414
    add-int/lit8 v0, p3, 0x2

    aput v2, p2, v0

    .line 415
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;FF)V
    .locals 3

    .prologue
    .line 862
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/g;->b(I)I

    move-result v0

    iput v0, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 864
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p3

    .line 865
    invoke-static {p2}, Lcom/google/android/m4b/maps/ay/c;->a(F)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 866
    const/high16 v1, 0x20000000

    sub-int v0, v1, v0

    .line 867
    if-gez v0, :cond_0

    .line 870
    const/4 v0, 0x0

    .line 872
    :cond_0
    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    if-le v1, v0, :cond_1

    .line 873
    iput v0, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 879
    :goto_0
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    iput v0, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 880
    return-void

    .line 874
    :cond_1
    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    neg-int v2, v0

    if-ge v1, v2, :cond_2

    .line 875
    neg-int v0, v0

    iput v0, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    goto :goto_0

    .line 877
    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iput v0, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    goto :goto_0
.end method

.method public final a([II)V
    .locals 3

    .prologue
    .line 396
    mul-int/lit8 v0, p2, 0x3

    .line 397
    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    aput v1, p1, v0

    .line 398
    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    aput v2, p1, v1

    .line 399
    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    aput v1, p1, v0

    .line 400
    return-void
.end method

.method public final b()D
    .locals 6

    .prologue
    .line 157
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-double v0, v0

    const-wide v2, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    mul-double/2addr v0, v2

    .line 158
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    sub-double/2addr v0, v4

    mul-double/2addr v0, v2

    .line 159
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/g;)V
    .locals 1

    .prologue
    .line 418
    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iput v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 419
    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    iput v0, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 420
    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    iput v0, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 421
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/ay/g;)F
    .locals 4

    .prologue
    .line 507
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 508
    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v2, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 509
    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 510
    mul-float/2addr v0, v0

    .line 511
    mul-float/2addr v1, v1

    .line 512
    mul-float/2addr v2, v2

    .line 513
    add-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/g;->d()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/m4b/maps/ay/g;

    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final d()D
    .locals 6

    .prologue
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 174
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-double v0, v0

    const-wide v2, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    mul-double/2addr v0, v2

    .line 175
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    .line 176
    :goto_0
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 177
    sub-double/2addr v0, v4

    goto :goto_0

    .line 179
    :cond_0
    :goto_1
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 180
    add-double/2addr v0, v4

    goto :goto_1

    .line 182
    :cond_1
    return-wide v0
.end method

.method public final d(Lcom/google/android/m4b/maps/ay/g;)F
    .locals 4

    .prologue
    .line 521
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 522
    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v2, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 523
    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 524
    mul-float/2addr v0, v0

    .line 525
    mul-float/2addr v1, v1

    .line 526
    mul-float/2addr v2, v2

    .line 527
    add-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 439
    iput p1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 440
    iput p2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 441
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 442
    return-void
.end method

.method public final e()D
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/g;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/g;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;
    .locals 5

    .prologue
    .line 572
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v2, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    iget v4, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;-><init>(III)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 914
    instance-of v1, p1, Lcom/google/android/m4b/maps/ay/g;

    if-eqz v1, :cond_0

    .line 915
    check-cast p1, Lcom/google/android/m4b/maps/ay/g;

    .line 916
    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v2, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v2, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    iget v2, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 918
    :cond_0
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    return v0
.end method

.method public final f(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;
    .locals 5

    .prologue
    .line 588
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v2, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    iget v4, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;-><init>(III)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    return v0
.end method

.method public final g(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;
    .locals 20

    .prologue
    .line 698
    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    .line 699
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-long v4, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-long v6, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/m4b/maps/ay/g;->c:I

    int-to-long v8, v3

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-long v10, v3

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-long v12, v3

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/m4b/maps/ay/g;->c:I

    int-to-long v14, v3

    mul-long v16, v6, v14

    mul-long v18, v8, v12

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v3, v0

    iput v3, v2, Lcom/google/android/m4b/maps/ay/g;->a:I

    mul-long/2addr v8, v10

    mul-long/2addr v14, v4

    sub-long/2addr v8, v14

    long-to-int v3, v8

    iput v3, v2, Lcom/google/android/m4b/maps/ay/g;->b:I

    mul-long/2addr v4, v12

    mul-long/2addr v6, v10

    sub-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 700
    return-object v2
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    return v0
.end method

.method public final h(Lcom/google/android/m4b/maps/ay/g;)V
    .locals 2

    .prologue
    const/high16 v0, -0x20000000

    .line 843
    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/g;->b(I)I

    move-result v1

    iput v1, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 844
    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    if-ge v1, v0, :cond_0

    :goto_0
    iput v0, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 845
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    iput v0, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 846
    return-void

    .line 844
    :cond_0
    const/high16 v0, 0x20000000

    if-lt v1, v0, :cond_1

    const v0, 0x1fffffff

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 923
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 924
    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 925
    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 926
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    shr-int/lit8 v3, v2, 0xd

    xor-int/2addr v0, v3

    .line 927
    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    shl-int/lit8 v3, v0, 0x8

    xor-int/2addr v1, v3

    .line 928
    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    shr-int/lit8 v3, v1, 0xd

    xor-int/2addr v2, v3

    .line 929
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    shr-int/lit8 v3, v2, 0xc

    xor-int/2addr v0, v3

    .line 930
    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    shl-int/lit8 v3, v0, 0x10

    xor-int/2addr v1, v3

    .line 931
    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    shr-int/lit8 v3, v1, 0x5

    xor-int/2addr v2, v3

    .line 932
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    shr-int/lit8 v3, v2, 0x3

    xor-int/2addr v0, v3

    .line 933
    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    shl-int/lit8 v3, v0, 0xa

    xor-int/2addr v1, v3

    .line 934
    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    shr-int/lit8 v1, v1, 0xf

    xor-int/2addr v0, v1

    .line 935
    return v0
.end method

.method public final i()F
    .locals 4

    .prologue
    .line 486
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 487
    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 488
    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 489
    add-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final i(Lcom/google/android/m4b/maps/ay/g;)V
    .locals 1

    .prologue
    .line 888
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/g;->b(I)I

    move-result v0

    iput v0, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 889
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iput v0, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 890
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    iput v0, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 891
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .prologue
    .line 909
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%f,%f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/g;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/g;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

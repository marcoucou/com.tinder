.class public final Lcom/google/android/m4b/maps/bf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bf/k$b;,
        Lcom/google/android/m4b/maps/bf/k$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B

.field private c:[B

.field private d:[Lcom/google/android/m4b/maps/bf/k$a;

.field private e:[B

.field private f:[Ljava/lang/String;

.field private g:[Lcom/google/android/m4b/maps/bf/k$b;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/k;->a:[B

    .line 163
    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/k;->b:[B

    .line 164
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/k;->a:[B

    .line 148
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 151
    :cond_0
    iput-object p2, p0, Lcom/google/android/m4b/maps/bf/k;->b:[B

    .line 152
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/k;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 155
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/k;->j:Z

    .line 156
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 374
    iget v0, p0, Lcom/google/android/m4b/maps/bf/k;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/google/android/m4b/maps/bf/k;->h:I

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bf/k;->a(FI)I

    move-result v0

    return v0
.end method

.method private static a(FI)I
    .locals 1

    .prologue
    .line 391
    float-to-int v0, p0

    .line 394
    if-lt v0, p1, :cond_1

    .line 395
    sub-int/2addr v0, p1

    .line 400
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    if-gez v0, :cond_0

    .line 397
    add-int/2addr v0, p1

    goto :goto_0
.end method

.method private static a([B)Lcom/google/android/m4b/maps/bf/s;
    .locals 3

    .prologue
    .line 529
    new-instance v0, Lcom/google/android/m4b/maps/bf/s;

    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bf/s;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private b(F)I
    .locals 2

    .prologue
    .line 383
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/bf/k;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/bf/k;->i:I

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bf/k;->a(FI)I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/k;->j:Z

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Depth map must be decompressed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    return-void
.end method

.method private f()Z
    .locals 10

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 407
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/k;->a:[B

    if-nez v1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return v0

    .line 411
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/k;->a:[B

    invoke-static {v1}, Lcom/google/android/m4b/maps/bf/k;->a([B)Lcom/google/android/m4b/maps/bf/s;

    move-result-object v2

    .line 417
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bf/s;->readUnsignedByte()I

    move-result v1

    .line 418
    if-ne v1, v4, :cond_0

    .line 423
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bf/s;->readUnsignedShort()I

    move-result v3

    .line 425
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bf/s;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bf/k;->h:I

    .line 427
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bf/s;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bf/k;->i:I

    .line 429
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bf/s;->readUnsignedByte()I

    move-result v1

    .line 430
    if-ne v1, v4, :cond_0

    .line 436
    iget v1, p0, Lcom/google/android/m4b/maps/bf/k;->h:I

    iget v4, p0, Lcom/google/android/m4b/maps/bf/k;->i:I

    mul-int/2addr v1, v4

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/google/android/m4b/maps/bf/k;->c:[B

    .line 437
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/k;->c:[B

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/bf/s;->readFully([B)V

    .line 440
    new-array v1, v3, [Lcom/google/android/m4b/maps/bf/k$a;

    iput-object v1, p0, Lcom/google/android/m4b/maps/bf/k;->d:[Lcom/google/android/m4b/maps/bf/k$a;

    move v1, v0

    .line 442
    :goto_1
    if-ge v1, v3, :cond_2

    .line 443
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bf/s;->readFloat()F

    move-result v4

    .line 444
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bf/s;->readFloat()F

    move-result v5

    .line 445
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bf/s;->readFloat()F

    move-result v6

    .line 446
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bf/s;->readFloat()F

    move-result v7

    .line 447
    iget-object v8, p0, Lcom/google/android/m4b/maps/bf/k;->d:[Lcom/google/android/m4b/maps/bf/k$a;

    new-instance v9, Lcom/google/android/m4b/maps/bf/k$a;

    invoke-direct {v9, v4, v5, v6, v7}, Lcom/google/android/m4b/maps/bf/k$a;-><init>(FFFF)V

    aput-object v9, v8, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 454
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 450
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private g()Z
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 462
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/k;->b:[B

    if-nez v2, :cond_1

    .line 521
    :cond_0
    :goto_0
    return v0

    .line 466
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/k;->b:[B

    invoke-static {v2}, Lcom/google/android/m4b/maps/bf/k;->a([B)Lcom/google/android/m4b/maps/bf/s;

    move-result-object v3

    .line 472
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bf/s;->readUnsignedByte()I

    move-result v2

    .line 473
    if-ne v2, v7, :cond_0

    .line 478
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bf/s;->readUnsignedShort()I

    move-result v4

    .line 480
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bf/s;->readUnsignedShort()I

    move-result v2

    .line 482
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bf/s;->readUnsignedShort()I

    move-result v5

    .line 483
    iget v6, p0, Lcom/google/android/m4b/maps/bf/k;->h:I

    if-ne v6, v2, :cond_0

    iget v2, p0, Lcom/google/android/m4b/maps/bf/k;->i:I

    if-ne v2, v5, :cond_0

    .line 488
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bf/s;->readUnsignedByte()I

    move-result v2

    .line 489
    if-ne v2, v7, :cond_0

    .line 495
    iget v2, p0, Lcom/google/android/m4b/maps/bf/k;->h:I

    iget v5, p0, Lcom/google/android/m4b/maps/bf/k;->i:I

    mul-int/2addr v2, v5

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/google/android/m4b/maps/bf/k;->e:[B

    .line 496
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/k;->e:[B

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/bf/s;->readFully([B)V

    .line 499
    new-array v2, v4, [Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/m4b/maps/bf/k;->f:[Ljava/lang/String;

    .line 500
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/k;->f:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v2, v5

    .line 501
    const/16 v2, 0x16

    new-array v5, v2, [B

    move v2, v1

    .line 502
    :goto_1
    if-ge v2, v4, :cond_2

    .line 503
    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/bf/s;->readFully([B)V

    .line 504
    iget-object v6, p0, Lcom/google/android/m4b/maps/bf/k;->f:[Ljava/lang/String;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    aput-object v7, v6, v2

    .line 502
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 508
    :cond_2
    new-array v2, v4, [Lcom/google/android/m4b/maps/bf/k$b;

    iput-object v2, p0, Lcom/google/android/m4b/maps/bf/k;->g:[Lcom/google/android/m4b/maps/bf/k$b;

    .line 509
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/k;->g:[Lcom/google/android/m4b/maps/bf/k$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v2, v5

    move v2, v1

    .line 511
    :goto_2
    if-ge v2, v4, :cond_3

    .line 512
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bf/s;->readFloat()F

    move-result v5

    .line 513
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bf/s;->readFloat()F

    move-result v6

    .line 514
    iget-object v7, p0, Lcom/google/android/m4b/maps/bf/k;->g:[Lcom/google/android/m4b/maps/bf/k$b;

    new-instance v8, Lcom/google/android/m4b/maps/bf/k$b;

    invoke-direct {v8, v5, v6}, Lcom/google/android/m4b/maps/bf/k$b;-><init>(FF)V

    aput-object v8, v7, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 521
    goto :goto_0

    .line 517
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(FF[F)F
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 265
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/k;->e()V

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/bf/k;->a(FF)Lcom/google/android/m4b/maps/bf/k$a;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 289
    :goto_0
    return v0

    .line 274
    :cond_0
    if-eqz p3, :cond_1

    array-length v1, p3

    if-lt v1, v5, :cond_1

    .line 275
    iget v1, v0, Lcom/google/android/m4b/maps/bf/k$a;->a:F

    aput v1, p3, v2

    .line 277
    iget v1, v0, Lcom/google/android/m4b/maps/bf/k$a;->c:F

    neg-float v1, v1

    aput v1, p3, v4

    .line 278
    iget v1, v0, Lcom/google/android/m4b/maps/bf/k$a;->b:F

    aput v1, p3, v3

    .line 284
    :cond_1
    new-array v1, v5, [F

    .line 285
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/m4b/maps/bq/al;->a(FF[FI)V

    .line 287
    aget v2, v1, v2

    aget v3, v1, v3

    neg-float v3, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/m4b/maps/bf/k$a;->a(FFF)F

    move-result v0

    goto :goto_0
.end method

.method public final a(FF)Lcom/google/android/m4b/maps/bf/k$a;
    .locals 4

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/k;->e()V

    .line 243
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/k;->e()V

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/k;->a(F)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bf/k;->b(F)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/k;->c:[B

    iget v3, p0, Lcom/google/android/m4b/maps/bf/k;->h:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/k;->d:[Lcom/google/android/m4b/maps/bf/k$a;

    aget-object v0, v1, v0

    .line 247
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bf/k$b;
    .locals 2

    .prologue
    .line 556
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/k;->e()V

    .line 557
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/k;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 558
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/k;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/k;->g:[Lcom/google/android/m4b/maps/bf/k$b;

    aget-object v0, v1, v0

    .line 562
    :goto_1
    return-object v0

    .line 557
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 562
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 172
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bf/k;->j:Z

    if-eqz v1, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/k;->f()Z

    .line 176
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/k;->g()Z

    .line 177
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/k;->j:Z

    goto :goto_0
.end method

.method public final b(FF)Lcom/google/android/m4b/maps/bf/k$b;
    .locals 4

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/k;->e()V

    .line 346
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/k;->a(F)I

    move-result v0

    .line 347
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bf/k;->b(F)I

    move-result v1

    .line 350
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/k;->e:[B

    iget v3, p0, Lcom/google/android/m4b/maps/bf/k;->h:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 352
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/k;->e()V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/k;->g:[Lcom/google/android/m4b/maps/bf/k$b;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final b(FF[F)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 306
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/k;->e()V

    .line 308
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/k;->a(F)I

    move-result v0

    .line 309
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bf/k;->b(F)I

    move-result v2

    .line 312
    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/k;->e:[B

    iget v4, p0, Lcom/google/android/m4b/maps/bf/k;->h:I

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    aget-byte v0, v3, v0

    and-int/lit16 v2, v0, 0xff

    .line 314
    if-lez v2, :cond_1

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/bf/k;->a(FF)Lcom/google/android/m4b/maps/bf/k$a;

    move-result-object v0

    .line 319
    new-array v3, v9, [F

    .line 320
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/m4b/maps/bq/al;->a(FF[FI)V

    .line 322
    aget v4, v3, v1

    aget v5, v3, v8

    neg-float v5, v5

    aget v6, v3, v7

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/m4b/maps/bf/k$a;->a(FFF)F

    move-result v4

    move v0, v1

    .line 323
    :goto_0
    if-ge v0, v9, :cond_0

    .line 324
    aget v5, v3, v0

    mul-float/2addr v5, v4

    aput v5, v3, v0

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_0
    aget v0, v3, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/k;->g:[Lcom/google/android/m4b/maps/bf/k$b;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/google/android/m4b/maps/bf/k$b;->a:F

    sub-float/2addr v0, v1

    aget v1, v3, v7

    aget v3, v3, v8

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/k;->g:[Lcom/google/android/m4b/maps/bf/k$b;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/google/android/m4b/maps/bf/k$b;->b:F

    add-float/2addr v3, v4

    invoke-static {v0, v1, v3, p3}, Lcom/google/android/m4b/maps/bq/al;->a(FFF[F)V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/k;->f:[Ljava/lang/String;

    aget-object v0, v0, v2

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 187
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bf/k;->j:Z

    if-nez v1, :cond_0

    .line 196
    :goto_0
    return v0

    .line 190
    :cond_0
    iput-object v2, p0, Lcom/google/android/m4b/maps/bf/k;->c:[B

    .line 191
    iput-object v2, p0, Lcom/google/android/m4b/maps/bf/k;->d:[Lcom/google/android/m4b/maps/bf/k$a;

    .line 192
    iput-object v2, p0, Lcom/google/android/m4b/maps/bf/k;->e:[B

    .line 193
    iput-object v2, p0, Lcom/google/android/m4b/maps/bf/k;->f:[Ljava/lang/String;

    .line 194
    iput-object v2, p0, Lcom/google/android/m4b/maps/bf/k;->g:[Lcom/google/android/m4b/maps/bf/k$b;

    .line 195
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/k;->j:Z

    .line 196
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(FF)Z
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/k;->e()V

    .line 364
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/bf/k;->a(FF)Lcom/google/android/m4b/maps/bf/k$a;

    move-result-object v0

    .line 365
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/k$a;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/k;->a:[B

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/k;->b:[B

    return-object v0
.end method

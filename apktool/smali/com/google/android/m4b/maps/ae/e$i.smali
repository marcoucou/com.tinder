.class final Lcom/google/android/m4b/maps/ae/e$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ae/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field final a:[I

.field final b:[I

.field final c:[I

.field final d:[I

.field final e:[I

.field f:I

.field g:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2393
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->a:[I

    .line 2394
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->b:[I

    .line 2396
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->c:[I

    .line 2397
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->d:[I

    .line 2398
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    .line 2400
    iput v1, p0, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    .line 2401
    iput v1, p0, Lcom/google/android/m4b/maps/ae/e$i;->g:I

    .line 2402
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2574
    const v2, 0x7fffffff

    .line 2575
    const/4 v1, -0x1

    .line 2576
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    if-ge v0, v3, :cond_2

    .line 2577
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ae/e$i;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2578
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    aget v3, v3, v0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e$i;->a:[I

    aget v3, v3, v0

    if-ge v3, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2583
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e$i;->a:[I

    aget v2, v1, v0

    move v1, v0

    .line 2576
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2587
    :cond_2
    return v1
.end method

.method final a()J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 2599
    .line 2600
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    iget v1, p0, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    if-ge v0, v1, :cond_1

    .line 2601
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e$i;->b:[I

    aget v1, v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e$i;->b:[I

    aget v1, v1, v0

    int-to-long v6, v1

    :goto_1
    add-long/2addr v2, v6

    .line 2600
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-wide v6, v4

    .line 2601
    goto :goto_1

    .line 2603
    :cond_1
    return-wide v2
.end method

.method final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2544
    .line 2545
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->a:[I

    aput v1, v0, p1

    .line 2546
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->c:[I

    aput v1, v0, p1

    .line 2547
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->d:[I

    aput v1, v0, p1

    .line 2548
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    aget v0, v0, p1

    if-lez v0, :cond_0

    .line 2549
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->g:I

    .line 2551
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    aput v1, v0, p1

    .line 2552
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->b:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 2553
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/ae/e$g;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2476
    .line 2477
    invoke-static {p1}, Lcom/google/android/m4b/maps/ae/e$g;->a(Lcom/google/android/m4b/maps/ae/e$g;)I

    move-result v1

    .line 2479
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    aget v2, v2, v1

    if-lez v2, :cond_0

    .line 2480
    iget v2, p0, Lcom/google/android/m4b/maps/ae/e$i;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ae/e$i;->g:I

    .line 2482
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e$i;->a:[I

    aput v0, v2, v1

    .line 2483
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e$i;->b:[I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ae/e$g;->c()I

    move-result v3

    aput v3, v2, v1

    .line 2484
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e$i;->c:[I

    invoke-static {p1}, Lcom/google/android/m4b/maps/ae/e$g;->b(Lcom/google/android/m4b/maps/ae/e$g;)I

    move-result v3

    aput v3, v2, v1

    .line 2485
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e$i;->d:[I

    aput v0, v2, v1

    .line 2486
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    aput v0, v2, v1

    .line 2487
    :goto_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/ae/e$g;->b(Lcom/google/android/m4b/maps/ae/e$g;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2488
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ae/e$g;->b(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 2489
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e$i;->d:[I

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    .line 2490
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ae/e$g;->d(I)I

    move-result v2

    .line 2491
    if-lez v2, :cond_1

    .line 2492
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    .line 2487
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2496
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->d:[I

    aget v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    if-lt v1, v0, :cond_3

    .line 2497
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    .line 2499
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    aget v0, v0, v1

    if-lez v0, :cond_4

    .line 2500
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->g:I

    .line 2502
    :cond_4
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/t/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2409
    const/16 v1, 0x2000

    new-array v2, v1, [B

    move v1, v0

    .line 2411
    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e$i;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2412
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e$i;->a:[I

    aget v3, v3, v0

    invoke-static {v2, v1, v3}, Lcom/google/android/m4b/maps/ae/e;->a([BII)V

    add-int/lit8 v3, v1, 0x4

    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/e$i;->b:[I

    aget v4, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/ae/e;->a([BII)V

    add-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/e$i;->c:[I

    aget v4, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/ae/e;->b([BII)V

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/e$i;->d:[I

    aget v4, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/ae/e;->b([BII)V

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    aget v4, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/ae/e;->a([BII)V

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v3, -0x10

    const/16 v5, 0x10

    invoke-static {v2, v4, v5}, Lcom/google/android/m4b/maps/ae/e;->c([BII)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/ae/e;->a([BII)V

    .line 2413
    add-int/lit8 v1, v1, 0x14

    .line 2411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2415
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/t/a;->a([B)V

    .line 2416
    return-void
.end method

.method final b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2607
    move v0, v1

    move v2, v1

    .line 2608
    :goto_0
    iget v3, p0, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    if-ge v0, v3, :cond_1

    .line 2609
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ae/e$i;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    add-int/2addr v2, v3

    .line 2608
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2609
    goto :goto_1

    .line 2611
    :cond_1
    return v2
.end method

.method final b(Lcom/google/android/m4b/maps/t/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2435
    .line 2436
    const/16 v1, 0x2000

    new-array v2, v1, [B

    .line 2437
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/t/a;->b([B)V

    .line 2439
    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    .line 2440
    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->g:I

    move v1, v0

    .line 2442
    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e$i;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 2443
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e$i;->a:[I

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/ae/e;->a([BI)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v1, v1, 0x4

    .line 2444
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e$i;->b:[I

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/ae/e;->a([BI)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v1, v1, 0x4

    .line 2446
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e$i;->c:[I

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/ae/e;->b([BI)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v1, v1, 0x2

    .line 2447
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e$i;->d:[I

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/ae/e;->b([BI)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v1, v1, 0x2

    .line 2449
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/ae/e;->a([BI)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v1, v1, 0x4

    .line 2452
    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/ae/e;->a([BI)I

    move-result v3

    .line 2453
    add-int/lit8 v4, v1, -0x10

    const/16 v5, 0x10

    invoke-static {v2, v4, v5}, Lcom/google/android/m4b/maps/ae/e;->c([BII)I

    move-result v4

    .line 2455
    if-eq v3, v4, :cond_1

    .line 2456
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ae/e$i;->a(I)V

    .line 2466
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x4

    .line 2442
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2459
    :cond_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e$i;->d:[I

    aget v3, v3, v0

    if-lez v3, :cond_2

    .line 2460
    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    .line 2462
    :cond_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    aget v3, v3, v0

    if-lez v3, :cond_0

    .line 2463
    iget v3, p0, Lcom/google/android/m4b/maps/ae/e$i;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/m4b/maps/ae/e$i;->g:I

    goto :goto_1

    .line 2468
    :cond_3
    return-void
.end method

.method final b(I)Z
    .locals 1

    .prologue
    .line 2562
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$i;->d:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

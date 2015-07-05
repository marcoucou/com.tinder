.class final Lcom/squareup/okhttp/internal/spdy/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/spdy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lokio/d;

.field private final b:Z

.field private final c:Lokio/c;

.field private final d:Lcom/squareup/okhttp/internal/spdy/d$b;

.field private e:Z


# direct methods
.method constructor <init>(Lokio/d;Z)V
    .locals 2

    .prologue
    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    .line 381
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->b:Z

    .line 382
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->c:Lokio/c;

    .line 383
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/d$b;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->c:Lokio/c;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/internal/spdy/d$b;-><init>(Lokio/c;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->d:Lcom/squareup/okhttp/internal/spdy/d$b;

    .line 384
    return-void
.end method

.method private b(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 465
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    .line 466
    const-wide/16 v0, 0x3fff

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 467
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 468
    const/16 v2, 0x9

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 469
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->c:Lokio/c;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, Lokio/d;->a(Lokio/c;J)V

    goto :goto_0

    .line 468
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 471
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 403
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 409
    :goto_0
    monitor-exit p0

    return-void

    .line 404
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->c()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->b()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->b()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/d;->b([B)Lokio/d;

    .line 408
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method a(IBLokio/c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 502
    if-lez p4, :cond_0

    .line 503
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lokio/d;->a(Lokio/c;J)V

    .line 505
    :cond_0
    return-void
.end method

.method a(IIBB)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x3fff

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 576
    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->c()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v3, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/spdy/e$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 577
    :cond_0
    if-le p2, v2, :cond_1

    .line 578
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 580
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    and-int/lit16 v1, p2, 0x3fff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, p3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, p4, 0xff

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 582
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 583
    return-void
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 433
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 434
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->c:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->d:Lcom/squareup/okhttp/internal/spdy/d$b;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/spdy/d$b;->a(Ljava/util/List;)V

    .line 437
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->c:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->c()J

    move-result-wide v2

    .line 438
    const-wide/16 v0, 0x3ffb

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 439
    const/4 v4, 0x5

    .line 440
    int-to-long v6, v1

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 441
    :goto_0
    add-int/lit8 v5, v1, 0x4

    invoke-virtual {p0, p1, v5, v4, v0}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 442
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    const v4, 0x7fffffff

    and-int/2addr v4, p2

    invoke-interface {v0, v4}, Lokio/d;->e(I)Lokio/d;

    .line 443
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->c:Lokio/c;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lokio/d;->a(Lokio/c;J)V

    .line 445
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/okhttp/internal/spdy/e$d;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    :cond_2
    monitor-exit p0

    return-void

    .line 440
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 557
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 558
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 559
    :cond_1
    :try_start_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 562
    :cond_2
    const/4 v0, 0x4

    .line 563
    const/16 v1, 0x8

    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 566
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 567
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 475
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 476
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 478
    :cond_1
    const/4 v0, 0x4

    .line 479
    const/4 v1, 0x3

    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 482
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    iget v1, p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->r:I

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 483
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 540
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 541
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 542
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 543
    const/4 v1, 0x7

    .line 544
    const/4 v2, 0x0

    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 547
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0, p1}, Lokio/d;->e(I)Lokio/d;

    .line 548
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    iget v1, p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->r:I

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 549
    array-length v0, p3

    if-lez v0, :cond_2

    .line 550
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0, p3}, Lokio/d;->b([B)Lokio/d;

    .line 552
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/squareup/okhttp/internal/spdy/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 508
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 509
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/k;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    .line 510
    const/4 v3, 0x4

    .line 511
    const/4 v4, 0x0

    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-virtual {p0, v5, v0, v3, v4}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 514
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 515
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/spdy/k;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 517
    :cond_1
    if-ne v2, v1, :cond_2

    const/4 v0, 0x3

    .line 519
    :goto_2
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v3, v0}, Lokio/d;->g(I)Lokio/d;

    .line 520
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/spdy/k;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Lokio/d;->e(I)Lokio/d;

    goto :goto_1

    .line 518
    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    goto :goto_2

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public declared-synchronized a(ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 527
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 528
    :cond_0
    const/16 v1, 0x8

    .line 529
    const/4 v2, 0x6

    .line 530
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 531
    :cond_1
    const/4 v3, 0x0

    .line 532
    :try_start_1
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 533
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->e(I)Lokio/d;

    .line 534
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0, p3}, Lokio/d;->e(I)Lokio/d;

    .line 535
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    monitor-exit p0

    return-void
.end method

.method a(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->c:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->d:Lcom/squareup/okhttp/internal/spdy/d$b;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/spdy/d$b;->a(Ljava/util/List;)V

    .line 453
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->c:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->c()J

    move-result-wide v2

    .line 454
    const-wide/16 v0, 0x3fff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 455
    const/4 v4, 0x1

    .line 456
    int-to-long v6, v1

    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 457
    :goto_0
    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 458
    :cond_2
    invoke-virtual {p0, p2, v1, v4, v0}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 459
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->c:Lokio/c;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lokio/d;->a(Lokio/c;J)V

    .line 461
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p2, v0, v1}, Lcom/squareup/okhttp/internal/spdy/e$d;->b(IJ)V

    .line 462
    :cond_3
    return-void

    .line 456
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(ZILokio/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 493
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 494
    :cond_0
    const/4 v0, 0x0

    .line 495
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    int-to-byte v0, v0

    .line 496
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IBLokio/c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZZIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 414
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 415
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_1
    invoke-virtual {p0, p1, p3, p5}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(ZILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 392
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 393
    :cond_0
    const/4 v0, 0x0

    .line 394
    const/4 v1, 0x4

    .line 395
    const/4 v2, 0x1

    .line 396
    const/4 v3, 0x0

    .line 397
    :try_start_1
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/e$d;->a(IIBB)V

    .line 398
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 387
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 388
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 571
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->e:Z

    .line 572
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$d;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    monitor-exit p0

    return-void

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class final Lcom/squareup/okhttp/internal/spdy/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/spdy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lokio/d;

.field private final b:Lokio/c;

.field private final c:Lokio/d;

.field private final d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lokio/d;Z)V
    .locals 3

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    .line 300
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->d:Z

    .line 302
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 303
    sget-object v1, Lcom/squareup/okhttp/internal/spdy/l;->a:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 304
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->b:Lokio/c;

    .line 305
    new-instance v1, Lokio/f;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->b:Lokio/c;

    invoke-direct {v1, v2, v0}, Lokio/f;-><init>(Lokio/o;Ljava/util/zip/Deflater;)V

    invoke-static {v1}, Lokio/j;->a(Lokio/o;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->c:Lokio/d;

    .line 306
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->c:Lokio/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 416
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 417
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/spdy/c;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/c;->h:Lokio/ByteString;

    .line 418
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->c:Lokio/d;

    invoke-virtual {v0}, Lokio/ByteString;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lokio/d;->e(I)Lokio/d;

    .line 419
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->c:Lokio/d;

    invoke-interface {v3, v0}, Lokio/d;->b(Lokio/ByteString;)Lokio/d;

    .line 420
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/spdy/c;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/c;->i:Lokio/ByteString;

    .line 421
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->c:Lokio/d;

    invoke-virtual {v0}, Lokio/ByteString;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lokio/d;->e(I)Lokio/d;

    .line 422
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->c:Lokio/d;

    invoke-interface {v3, v0}, Lokio/d;->b(Lokio/ByteString;)Lokio/d;

    .line 416
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->c:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V

    .line 425
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 0

    .prologue
    .line 320
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
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
    .line 316
    return-void
.end method

.method a(IILokio/c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_0
    int-to-long v0, p4

    const-wide/32 v2, 0xffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 407
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 408
    if-lez p4, :cond_2

    .line 409
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lokio/d;->a(Lokio/c;J)V

    .line 411
    :cond_2
    return-void
.end method

.method public declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 477
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->e:Z

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

    .line 478
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 479
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 486
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 487
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    invoke-interface {v0, p1}, Lokio/d;->e(I)Lokio/d;

    .line 488
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 489
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->e:Z

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

    .line 378
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 383
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 384
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 385
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    iget v1, p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->s:I

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 386
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 461
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->e:Z

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

    .line 462
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    const v1, -0x7ffcfff9

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 469
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 470
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    invoke-interface {v0, p1}, Lokio/d;->e(I)Lokio/d;

    .line 471
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    iget v1, p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->t:I

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 472
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/squareup/okhttp/internal/spdy/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v4, 0xffffff

    .line 428
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->e:Z

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

    .line 431
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/k;->b()I

    move-result v0

    .line 432
    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    .line 433
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, Lokio/d;->e(I)Lokio/d;

    .line 434
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    and-int/2addr v1, v4

    or-int/lit8 v1, v1, 0x0

    invoke-interface {v2, v1}, Lokio/d;->e(I)Lokio/d;

    .line 435
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    invoke-interface {v1, v0}, Lokio/d;->e(I)Lokio/d;

    .line 436
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 437
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/k;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 436
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_1
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/k;->c(I)I

    move-result v1

    .line 439
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int v3, v0, v4

    or-int/2addr v1, v3

    invoke-interface {v2, v1}, Lokio/d;->e(I)Lokio/d;

    .line 440
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/k;->b(I)I

    move-result v2

    invoke-interface {v1, v2}, Lokio/d;->e(I)Lokio/d;

    goto :goto_1

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 447
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->e:Z

    if-eqz v2, :cond_0

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

    .line 448
    :cond_0
    :try_start_1
    iget-boolean v3, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->d:Z

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_2

    .line 449
    :goto_1
    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "payload != reply"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v1

    .line 448
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    const v1, -0x7ffcfffa

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 454
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 455
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->e(I)Lokio/d;

    .line 456
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZILokio/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 396
    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 397
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/squareup/okhttp/internal/spdy/l$b;->a(IILokio/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    monitor-exit p0

    return-void

    .line 396
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ZZIILjava/util/List;)V
    .locals 7
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
    const v6, 0x7fffffff

    const/4 v0, 0x0

    .line 330
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->e:Z

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

    .line 331
    :cond_0
    :try_start_1
    invoke-direct {p0, p5}, Lcom/squareup/okhttp/internal/spdy/l$b;->a(Ljava/util/List;)V

    .line 332
    const-wide/16 v2, 0xa

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->b:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 334
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    or-int/2addr v0, v1

    .line 337
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    const v3, -0x7ffcffff

    invoke-interface {v1, v3}, Lokio/d;->e(I)Lokio/d;

    .line 338
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lokio/d;->e(I)Lokio/d;

    .line 339
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    and-int v1, p3, v6

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 340
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    and-int v1, p4, v6

    invoke-interface {v0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 341
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lokio/d;->f(I)Lokio/d;

    .line 342
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->b:Lokio/c;

    invoke-interface {v0, v1}, Lokio/d;->a(Lokio/p;)J

    .line 343
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    :cond_2
    move v1, v0

    .line 334
    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 310
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
    .line 323
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->e:Z

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

    .line 324
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 493
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->e:Z

    .line 494
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->a:Lokio/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/l$b;->c:Lokio/d;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/i;->a(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit p0

    return-void

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

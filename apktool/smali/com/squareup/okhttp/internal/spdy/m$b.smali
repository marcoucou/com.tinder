.class Lcom/squareup/okhttp/internal/spdy/m$b;
.super Lcom/squareup/okhttp/internal/f;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/spdy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/squareup/okhttp/internal/spdy/a;

.field final synthetic b:Lcom/squareup/okhttp/internal/spdy/m;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/spdy/m;)V
    .locals 4

    .prologue
    .line 562
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    .line 563
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/m;->a(Lcom/squareup/okhttp/internal/spdy/m;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/internal/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/spdy/m;Lcom/squareup/okhttp/internal/spdy/m$1;)V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/m$b;-><init>(Lcom/squareup/okhttp/internal/spdy/m;)V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 707
    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/m;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/internal/spdy/m$b$2;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v5}, Lcom/squareup/okhttp/internal/spdy/m;->a(Lcom/squareup/okhttp/internal/spdy/m;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lcom/squareup/okhttp/internal/spdy/m$b$2;-><init>(Lcom/squareup/okhttp/internal/spdy/m$b;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 715
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 567
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->g:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .line 568
    sget-object v2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->g:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .line 570
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/spdy/m;->g:Lcom/squareup/okhttp/internal/spdy/o;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    iget-object v3, v3, Lcom/squareup/okhttp/internal/spdy/m;->h:Ljava/net/Socket;

    invoke-static {v3}, Lokio/j;->b(Ljava/net/Socket;)Lokio/p;

    move-result-object v3

    invoke-static {v3}, Lokio/j;->a(Lokio/p;)Lokio/e;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    iget-boolean v4, v4, Lcom/squareup/okhttp/internal/spdy/m;->b:Z

    invoke-interface {v1, v3, v4}, Lcom/squareup/okhttp/internal/spdy/o;->a(Lokio/e;Z)Lcom/squareup/okhttp/internal/spdy/a;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->a:Lcom/squareup/okhttp/internal/spdy/a;

    .line 571
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    iget-boolean v1, v1, Lcom/squareup/okhttp/internal/spdy/m;->b:Z

    if-nez v1, :cond_0

    .line 572
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->a:Lcom/squareup/okhttp/internal/spdy/a;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/spdy/a;->a()V

    .line 574
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->a:Lcom/squareup/okhttp/internal/spdy/a;

    invoke-interface {v1, p0}, Lcom/squareup/okhttp/internal/spdy/a;->a(Lcom/squareup/okhttp/internal/spdy/a$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 576
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->a:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .line 577
    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->l:Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v2, v0, v1}, Lcom/squareup/okhttp/internal/spdy/m;->a(Lcom/squareup/okhttp/internal/spdy/m;Lcom/squareup/okhttp/internal/spdy/ErrorCode;Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 586
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->a:Lcom/squareup/okhttp/internal/spdy/a;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->a(Ljava/io/Closeable;)V

    .line 588
    :goto_1
    return-void

    .line 578
    :catch_0
    move-exception v1

    .line 579
    :try_start_2
    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->b:Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 580
    :try_start_3
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->b:Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 583
    :try_start_4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v2, v1, v0}, Lcom/squareup/okhttp/internal/spdy/m;->a(Lcom/squareup/okhttp/internal/spdy/m;Lcom/squareup/okhttp/internal/spdy/ErrorCode;Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 586
    :goto_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->a:Lcom/squareup/okhttp/internal/spdy/a;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 582
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 583
    :goto_3
    :try_start_5
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v3, v1, v2}, Lcom/squareup/okhttp/internal/spdy/m;->a(Lcom/squareup/okhttp/internal/spdy/m;Lcom/squareup/okhttp/internal/spdy/ErrorCode;Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 586
    :goto_4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->a:Lcom/squareup/okhttp/internal/spdy/a;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/i;->a(Ljava/io/Closeable;)V

    throw v0

    .line 584
    :catch_1
    move-exception v1

    goto :goto_4

    .line 582
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 584
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public a(IIIZ)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 775
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0, p2, p3}, Lcom/squareup/okhttp/internal/spdy/m;->a(Lcom/squareup/okhttp/internal/spdy/m;ILjava/util/List;)V

    .line 776
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 753
    if-nez p1, :cond_1

    .line 754
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    monitor-enter v1

    .line 755
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    iget-wide v2, v0, Lcom/squareup/okhttp/internal/spdy/m;->d:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/squareup/okhttp/internal/spdy/m;->d:J

    .line 756
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 757
    monitor-exit v1

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 757
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/spdy/m;->a(I)Lcom/squareup/okhttp/internal/spdy/n;

    move-result-object v1

    .line 760
    if-eqz v1, :cond_0

    .line 761
    monitor-enter v1

    .line 762
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lcom/squareup/okhttp/internal/spdy/n;->a(J)V

    .line 763
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0, p1}, Lcom/squareup/okhttp/internal/spdy/m;->a(Lcom/squareup/okhttp/internal/spdy/m;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0, p1, p2}, Lcom/squareup/okhttp/internal/spdy/m;->a(Lcom/squareup/okhttp/internal/spdy/m;ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/spdy/m;->b(I)Lcom/squareup/okhttp/internal/spdy/n;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/internal/spdy/n;->c(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    goto :goto_0
.end method

.method public a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;Lokio/ByteString;)V
    .locals 4

    .prologue
    .line 734
    invoke-virtual {p3}, Lokio/ByteString;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 736
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    monitor-enter v2

    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/m;->b(Lcom/squareup/okhttp/internal/spdy/m;Z)Z

    .line 740
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/m;->e(Lcom/squareup/okhttp/internal/spdy/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 741
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 743
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 744
    if-le v1, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/okhttp/internal/spdy/n;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 745
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/spdy/n;

    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->k:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/n;->c(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 746
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 749
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    return-void
.end method

.method public a(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 781
    return-void
.end method

.method public a(ZII)V
    .locals 3

    .prologue
    .line 722
    if-eqz p1, :cond_1

    .line 723
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0, p2}, Lcom/squareup/okhttp/internal/spdy/m;->c(Lcom/squareup/okhttp/internal/spdy/m;I)Lcom/squareup/okhttp/internal/spdy/i;

    move-result-object v0

    .line 724
    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/i;->b()V

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Lcom/squareup/okhttp/internal/spdy/m;->b(Lcom/squareup/okhttp/internal/spdy/m;ZIILcom/squareup/okhttp/internal/spdy/i;)V

    goto :goto_0
.end method

.method public a(ZILokio/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 592
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0, p2}, Lcom/squareup/okhttp/internal/spdy/m;->a(Lcom/squareup/okhttp/internal/spdy/m;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0, p2, p3, p4, p1}, Lcom/squareup/okhttp/internal/spdy/m;->a(Lcom/squareup/okhttp/internal/spdy/m;ILokio/e;IZ)V

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/internal/spdy/m;->a(I)Lcom/squareup/okhttp/internal/spdy/n;

    move-result-object v0

    .line 597
    if-nez v0, :cond_2

    .line 598
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->c:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v0, p2, v1}, Lcom/squareup/okhttp/internal/spdy/m;->a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 599
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lokio/e;->g(J)V

    goto :goto_0

    .line 602
    :cond_2
    invoke-virtual {v0, p3, p4}, Lcom/squareup/okhttp/internal/spdy/n;->a(Lokio/e;I)V

    .line 603
    if-eqz p1, :cond_0

    .line 604
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/n;->g()V

    goto :goto_0
.end method

.method public a(ZLcom/squareup/okhttp/internal/spdy/k;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    monitor-enter v1

    .line 679
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/spdy/m;->f:Lcom/squareup/okhttp/internal/spdy/k;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/internal/spdy/k;->d(I)I

    move-result v2

    .line 680
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    iget-object v3, v3, Lcom/squareup/okhttp/internal/spdy/m;->f:Lcom/squareup/okhttp/internal/spdy/k;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/spdy/k;->a()V

    .line 681
    :cond_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    iget-object v3, v3, Lcom/squareup/okhttp/internal/spdy/m;->f:Lcom/squareup/okhttp/internal/spdy/k;

    invoke-virtual {v3, p2}, Lcom/squareup/okhttp/internal/spdy/k;->a(Lcom/squareup/okhttp/internal/spdy/k;)V

    .line 682
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/spdy/m;->a()Lcom/squareup/okhttp/Protocol;

    move-result-object v3

    sget-object v6, Lcom/squareup/okhttp/Protocol;->d:Lcom/squareup/okhttp/Protocol;

    if-ne v3, v6, :cond_1

    .line 683
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/m$b;->c()V

    .line 685
    :cond_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    iget-object v3, v3, Lcom/squareup/okhttp/internal/spdy/m;->f:Lcom/squareup/okhttp/internal/spdy/k;

    const/high16 v6, 0x10000

    invoke-virtual {v3, v6}, Lcom/squareup/okhttp/internal/spdy/k;->d(I)I

    move-result v3

    .line 686
    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    if-eq v3, v2, :cond_5

    .line 687
    sub-int v2, v3, v2

    int-to-long v2, v2

    .line 688
    iget-object v6, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v6}, Lcom/squareup/okhttp/internal/spdy/m;->g(Lcom/squareup/okhttp/internal/spdy/m;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 689
    iget-object v6, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-virtual {v6, v2, v3}, Lcom/squareup/okhttp/internal/spdy/m;->a(J)V

    .line 690
    iget-object v6, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/squareup/okhttp/internal/spdy/m;->a(Lcom/squareup/okhttp/internal/spdy/m;Z)Z

    .line 692
    :cond_2
    iget-object v6, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v6}, Lcom/squareup/okhttp/internal/spdy/m;->e(Lcom/squareup/okhttp/internal/spdy/m;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 693
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/m;->e(Lcom/squareup/okhttp/internal/spdy/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v6, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v6}, Lcom/squareup/okhttp/internal/spdy/m;->e(Lcom/squareup/okhttp/internal/spdy/m;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Lcom/squareup/okhttp/internal/spdy/n;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/internal/spdy/n;

    .line 696
    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 697
    if-eqz v0, :cond_4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 698
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/m;->e(Lcom/squareup/okhttp/internal/spdy/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/spdy/n;

    .line 699
    monitor-enter v0

    .line 700
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lcom/squareup/okhttp/internal/spdy/n;->a(J)V

    .line 701
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 696
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 704
    :cond_4
    return-void

    :cond_5
    move-wide v2, v4

    goto :goto_0
.end method

.method public a(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/spdy/HeadersMode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/c;",
            ">;",
            "Lcom/squareup/okhttp/internal/spdy/HeadersMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 610
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0, p3}, Lcom/squareup/okhttp/internal/spdy/m;->a(Lcom/squareup/okhttp/internal/spdy/m;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0, p3, p5, p2}, Lcom/squareup/okhttp/internal/spdy/m;->a(Lcom/squareup/okhttp/internal/spdy/m;ILjava/util/List;Z)V

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    iget-object v6, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    monitor-enter v6

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/m;->b(Lcom/squareup/okhttp/internal/spdy/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v6

    goto :goto_0

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 619
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/spdy/m;->a(I)Lcom/squareup/okhttp/internal/spdy/n;

    move-result-object v0

    .line 621
    if-nez v0, :cond_6

    .line 623
    invoke-virtual {p6}, Lcom/squareup/okhttp/internal/spdy/HeadersMode;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 624
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->c:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v0, p3, v1}, Lcom/squareup/okhttp/internal/spdy/m;->a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 625
    monitor-exit v6

    goto :goto_0

    .line 629
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/m;->c(Lcom/squareup/okhttp/internal/spdy/m;)I

    move-result v0

    if-gt p3, v0, :cond_4

    monitor-exit v6

    goto :goto_0

    .line 632
    :cond_4
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/m;->d(Lcom/squareup/okhttp/internal/spdy/m;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_5

    monitor-exit v6

    goto :goto_0

    .line 635
    :cond_5
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/n;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/spdy/n;-><init>(ILcom/squareup/okhttp/internal/spdy/m;ZZLjava/util/List;)V

    .line 637
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v1, p3}, Lcom/squareup/okhttp/internal/spdy/m;->b(Lcom/squareup/okhttp/internal/spdy/m;I)I

    .line 638
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/m;->e(Lcom/squareup/okhttp/internal/spdy/m;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/m;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/squareup/okhttp/internal/spdy/m$b$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v7}, Lcom/squareup/okhttp/internal/spdy/m;->a(Lcom/squareup/okhttp/internal/spdy/m;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/squareup/okhttp/internal/spdy/m$b$1;-><init>(Lcom/squareup/okhttp/internal/spdy/m$b;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/spdy/n;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 648
    monitor-exit v6

    goto :goto_0

    .line 650
    :cond_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    invoke-virtual {p6}, Lcom/squareup/okhttp/internal/spdy/HeadersMode;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 654
    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->b:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/n;->b(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 655
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b;->b:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/spdy/m;->b(I)Lcom/squareup/okhttp/internal/spdy/n;

    goto/16 :goto_0

    .line 660
    :cond_7
    invoke-virtual {v0, p5, p6}, Lcom/squareup/okhttp/internal/spdy/n;->a(Ljava/util/List;Lcom/squareup/okhttp/internal/spdy/HeadersMode;)V

    .line 661
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/n;->g()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

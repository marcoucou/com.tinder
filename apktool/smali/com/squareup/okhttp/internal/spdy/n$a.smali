.class final Lcom/squareup/okhttp/internal/spdy/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/squareup/okhttp/internal/spdy/n;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 470
    const-class v0, Lcom/squareup/okhttp/internal/spdy/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/squareup/okhttp/internal/spdy/n$a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/squareup/okhttp/internal/spdy/n;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/n$a;)Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/n$a;Z)Z
    .locals 0

    .prologue
    .line 470
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/spdy/n$a;)Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->c:Z

    return v0
.end method


# virtual methods
.method public a()Lokio/q;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/n;->g(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/n$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokio/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 480
    sget-boolean v0, Lcom/squareup/okhttp/internal/spdy/n$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 490
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/n;->g(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/n$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/n$c;->b()V

    .line 493
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/n;->h(Lcom/squareup/okhttp/internal/spdy/n;)V

    .line 494
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    iget-wide v2, v0, Lcom/squareup/okhttp/internal/spdy/n;->b:J

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 495
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    iget-wide v2, v0, Lcom/squareup/okhttp/internal/spdy/n;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/squareup/okhttp/internal/spdy/n;->b:J

    .line 496
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 498
    sub-long/2addr p2, v4

    .line 499
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/n;->a(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/m;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/n;->b(Lcom/squareup/okhttp/internal/spdy/n;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/squareup/okhttp/internal/spdy/m;->a(IZLokio/c;J)V

    .line 481
    :cond_1
    cmp-long v0, p2, v6

    if-lez v0, :cond_2

    .line 483
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    monitor-enter v1

    .line 484
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/n;->g(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/n$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/n$c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 486
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    iget-wide v2, v0, Lcom/squareup/okhttp/internal/spdy/n;->b:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/n;->d(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/n;->e(Lcom/squareup/okhttp/internal/spdy/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/n;->g(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/n$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/spdy/n$c;->b()V

    throw v0

    .line 496
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 501
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 504
    sget-boolean v0, Lcom/squareup/okhttp/internal/spdy/n$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 505
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    monitor-enter v1

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/n;->h(Lcom/squareup/okhttp/internal/spdy/n;)V

    .line 507
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/n;->a(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/m;->d()V

    .line 509
    return-void

    .line 507
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 516
    sget-boolean v0, Lcom/squareup/okhttp/internal/spdy/n$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    monitor-enter v1

    .line 518
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 528
    :goto_0
    return-void

    .line 519
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/n;->c:Lcom/squareup/okhttp/internal/spdy/n$a;

    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/spdy/n$a;->d:Z

    if-nez v0, :cond_2

    .line 521
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/n;->a(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/m;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/n;->b(Lcom/squareup/okhttp/internal/spdy/n;)I

    move-result v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/squareup/okhttp/internal/spdy/m;->a(IZLokio/c;J)V

    .line 523
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    monitor-enter v1

    .line 524
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->c:Z

    .line 525
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 526
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/n;->a(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/m;->d()V

    .line 527
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n$a;->b:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/n;->f(Lcom/squareup/okhttp/internal/spdy/n;)V

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 525
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

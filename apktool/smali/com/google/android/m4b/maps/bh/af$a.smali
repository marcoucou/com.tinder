.class final Lcom/google/android/m4b/maps/bh/af$a;
.super Lcom/google/android/m4b/maps/bg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:I

.field private volatile c:Z

.field private d:Z

.field private e:J

.field private synthetic f:Lcom/google/android/m4b/maps/bh/af;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bh/af;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 419
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/af$a;->f:Lcom/google/android/m4b/maps/bh/af;

    .line 420
    const-string v0, "RenderDrive"

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bg/b;-><init>(Ljava/lang/String;)V

    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->a:Z

    .line 402
    sget v0, Lcom/google/android/m4b/maps/bh/af;->a:I

    iput v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->b:I

    .line 405
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/af$a;->c:Z

    .line 411
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/af$a;->d:Z

    .line 417
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->e:J

    .line 421
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bh/af$a;)Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->d:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 453
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->f:Lcom/google/android/m4b/maps/bh/af;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bh/af;->b:Lcom/google/android/m4b/maps/bh/af$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/af$b;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    monitor-exit p0

    return-void

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->b:I

    if-eq v0, p1, :cond_0

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    .line 463
    iput p1, p0, Lcom/google/android/m4b/maps/bh/af$a;->b:I

    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->c:Z

    .line 465
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/af$a;->interrupt()V

    .line 467
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 489
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/m4b/maps/bh/af$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    monitor-exit p0

    return-void

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->a:Z

    .line 458
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/af$a;->interrupt()V

    .line 459
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->b:I

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/af$a;->e()V

    .line 478
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/af$a;->interrupt()V

    .line 479
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->f:Lcom/google/android/m4b/maps/bh/af;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bh/af;->b:Lcom/google/android/m4b/maps/bh/af$b;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->f:Lcom/google/android/m4b/maps/bh/af;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bh/af;->b:Lcom/google/android/m4b/maps/bh/af$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/af$b;->v()V

    .line 485
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    monitor-exit p0

    return-void

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 425
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->a:Z

    if-eqz v0, :cond_3

    .line 428
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->c:Z

    .line 429
    iget v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bh/af$a;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->c:Z

    if-nez v0, :cond_0

    .line 435
    monitor-enter p0

    .line 436
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 439
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->d:Z

    .line 440
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->e:J

    .line 441
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->f:Lcom/google/android/m4b/maps/bh/af;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bh/af;->b:Lcom/google/android/m4b/maps/bh/af$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/af$b;->u()V

    .line 443
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 445
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized g()J
    .locals 2

    .prologue
    .line 493
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bh/af$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class Lcom/google/common/cache/LocalCache$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/LocalCache$r",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/google/common/cache/LocalCache$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/util/concurrent/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/i",
            "<TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/common/base/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3423
    invoke-static {}, Lcom/google/common/cache/LocalCache;->o()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$i;-><init>(Lcom/google/common/cache/LocalCache$r;)V

    .line 3424
    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache$r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3419
    invoke-static {}, Lcom/google/common/util/concurrent/i;->b()Lcom/google/common/util/concurrent/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/i;

    .line 3420
    new-instance v0, Lcom/google/common/base/j;

    invoke-direct {v0}, Lcom/google/common/base/j;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->c:Lcom/google/common/base/j;

    .line 3427
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    .line 3428
    return-void
.end method

.method private static a(Lcom/google/common/util/concurrent/i;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3452
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/i;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3455
    :goto_0
    return v0

    .line 3453
    :catch_0
    move-exception v0

    .line 3455
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/e",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3460
    invoke-static {}, Lcom/google/common/util/concurrent/i;->b()Lcom/google/common/util/concurrent/i;

    move-result-object v0

    .line 3461
    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache$i;->a(Lcom/google/common/util/concurrent/i;Ljava/lang/Throwable;)Z

    .line 3462
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3439
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3520
    return-object p0
.end method

.method public a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/e",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3479
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->c:Lcom/google/common/base/j;

    invoke-virtual {v0}, Lcom/google/common/base/j;->a()Lcom/google/common/base/j;

    .line 3480
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3482
    if-nez v0, :cond_2

    .line 3483
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3484
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$i;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/i;

    .line 3494
    :cond_0
    :goto_0
    return-object v0

    .line 3484
    :cond_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/e;

    move-result-object v0

    goto :goto_0

    .line 3486
    :cond_2
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/e;

    move-result-object v0

    .line 3488
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3490
    :catch_0
    move-exception v0

    .line 3491
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_3

    .line 3492
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 3494
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$i;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/i;

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$i;->b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 3466
    if-eqz p1, :cond_0

    .line 3469
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$i;->b(Ljava/lang/Object;)Z

    .line 3476
    :goto_0
    return-void

    .line 3472
    :cond_0
    invoke-static {}, Lcom/google/common/cache/LocalCache;->o()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 3447
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/i;

    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache$i;->a(Lcom/google/common/util/concurrent/i;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3515
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 3443
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/i;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/i;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3431
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 3435
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->d()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 3503
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/i;

    invoke-static {v0}, Lcom/google/common/util/concurrent/j;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 3499
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->c:Lcom/google/common/base/j;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/j;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lcom/google/common/cache/LocalCache$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3511
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3507
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

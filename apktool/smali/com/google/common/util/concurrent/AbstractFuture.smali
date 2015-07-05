.class public abstract Lcom/google/common/util/concurrent/AbstractFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractFuture$Sync;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/e",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/AbstractFuture$Sync",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/util/concurrent/c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    .line 71
    new-instance v0, Lcom/google/common/util/concurrent/c;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/c;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Lcom/google/common/util/concurrent/c;

    .line 76
    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .prologue
    .line 393
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 395
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 167
    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/c;->a()V

    .line 183
    :cond_0
    return v0
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 197
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->a(Ljava/lang/Throwable;)Z

    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/c;->a()V

    .line 204
    :cond_0
    instance-of v1, p1, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 205
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 207
    :cond_1
    return v0
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->a()V

    .line 132
    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->a()V

    .line 135
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->a(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->c()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->b()Z

    move-result v0

    return v0
.end method

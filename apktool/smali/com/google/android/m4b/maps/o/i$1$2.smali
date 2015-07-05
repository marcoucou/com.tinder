.class final Lcom/google/android/m4b/maps/o/i$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/o/i$1;->a(Lcom/google/android/m4b/maps/bq/bs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bq/bs;

.field private synthetic b:Lcom/google/android/m4b/maps/o/i$1;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/o/i$1;Lcom/google/android/m4b/maps/bq/bs;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/i$1$2;->b:Lcom/google/android/m4b/maps/o/i$1;

    iput-object p2, p0, Lcom/google/android/m4b/maps/o/i$1$2;->a:Lcom/google/android/m4b/maps/bq/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i$1$2;->b:Lcom/google/android/m4b/maps/o/i$1;

    iget-object v1, v0, Lcom/google/android/m4b/maps/o/i$1;->a:Lcom/google/android/m4b/maps/o/i;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i$1$2;->b:Lcom/google/android/m4b/maps/o/i$1;

    iget-object v0, v0, Lcom/google/android/m4b/maps/o/i$1;->a:Lcom/google/android/m4b/maps/o/i;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/i;->a(Lcom/google/android/m4b/maps/o/i;)Lcom/google/android/m4b/maps/by/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i$1$2;->b:Lcom/google/android/m4b/maps/o/i$1;

    iget-object v0, v0, Lcom/google/android/m4b/maps/o/i$1;->a:Lcom/google/android/m4b/maps/o/i;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/i;->a(Lcom/google/android/m4b/maps/o/i;)Lcom/google/android/m4b/maps/by/x;

    move-result-object v0

    new-instance v2, Lcom/google/android/m4b/maps/bq/br;

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/i$1$2;->b:Lcom/google/android/m4b/maps/o/i$1;

    iget-object v3, v3, Lcom/google/android/m4b/maps/o/i$1;->a:Lcom/google/android/m4b/maps/o/i;

    iget-object v4, p0, Lcom/google/android/m4b/maps/o/i$1$2;->a:Lcom/google/android/m4b/maps/bq/bs;

    iget-object v5, p0, Lcom/google/android/m4b/maps/o/i$1$2;->b:Lcom/google/android/m4b/maps/o/i$1;

    iget-object v5, v5, Lcom/google/android/m4b/maps/o/i$1;->a:Lcom/google/android/m4b/maps/o/i;

    .line 99
    invoke-static {v5}, Lcom/google/android/m4b/maps/o/i;->d(Lcom/google/android/m4b/maps/o/i;)Lcom/google/android/m4b/maps/bq/bu;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/m4b/maps/bq/br;-><init>(Lcom/google/android/m4b/maps/bq/bw;Lcom/google/android/m4b/maps/bq/bs;Lcom/google/android/m4b/maps/bq/bu;)V

    .line 98
    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/by/x;->a(Lcom/google/android/m4b/maps/model/a/d;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i$1$2;->b:Lcom/google/android/m4b/maps/o/i$1;

    iget-object v0, v0, Lcom/google/android/m4b/maps/o/i$1;->a:Lcom/google/android/m4b/maps/o/i;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/i;->b(Lcom/google/android/m4b/maps/o/i;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bx;

    .line 102
    iget-object v3, p0, Lcom/google/android/m4b/maps/o/i$1$2;->a:Lcom/google/android/m4b/maps/bq/bs;

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/bq/bx;->a(Lcom/google/android/m4b/maps/bq/bs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_1
    new-instance v2, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void
.end method

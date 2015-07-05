.class public final Lcom/google/android/m4b/maps/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/j/c$a;,
        Lcom/google/android/m4b/maps/j/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/j/g",
            "<",
            "Lcom/google/android/m4b/maps/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/m4b/maps/i/c;",
            "Lcom/google/android/m4b/maps/j/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/j/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/m4b/maps/j/g",
            "<",
            "Lcom/google/android/m4b/maps/j/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/j/c;->c:Z

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/c;->d:Ljava/util/HashMap;

    .line 57
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/c;->b:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/google/android/m4b/maps/j/c;->a:Lcom/google/android/m4b/maps/j/g;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 192
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/j/c;->d:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/j/c$b;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/c;->a:Lcom/google/android/m4b/maps/j/g;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/j/g;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/j/b;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/j/b;->a(Lcom/google/android/m4b/maps/i/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 199
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 200
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/i/d;Lcom/google/android/m4b/maps/i/c;Landroid/os/Looper;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/c;->a:Lcom/google/android/m4b/maps/j/g;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/j/g;->a()V

    .line 86
    if-nez p3, :cond_0

    .line 88
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/j/c;->d:Ljava/util/HashMap;

    monitor-enter v2

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/j/c$b;

    .line 95
    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/google/android/m4b/maps/j/c$b;

    invoke-direct {v0, p2, p3}, Lcom/google/android/m4b/maps/j/c$b;-><init>(Lcom/google/android/m4b/maps/i/c;Landroid/os/Looper;)V

    move-object v1, v0

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/c;->a:Lcom/google/android/m4b/maps/j/g;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/j/g;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/j/b;

    iget-object v3, p0, Lcom/google/android/m4b/maps/j/c;->b:Landroid/content/Context;

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-interface {v0, p1, v1, v3}, Lcom/google/android/m4b/maps/j/b;->a(Lcom/google/android/m4b/maps/i/d;Lcom/google/android/m4b/maps/i/a;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    monitor-exit v2

    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/j/c;->c:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/c;->a:Lcom/google/android/m4b/maps/j/g;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/j/g;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/c;->a:Lcom/google/android/m4b/maps/j/g;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/j/g;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/j/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/j/b;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/j/c;->c:Z

    .line 213
    :cond_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

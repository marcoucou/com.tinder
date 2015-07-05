.class public final Lcom/google/android/m4b/maps/bt/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bt/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bt/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bt/d$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/d$a$a;->a:Lcom/google/android/m4b/maps/bt/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a$a;->a:Lcom/google/android/m4b/maps/bt/d$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bt/d$a;->a:Lcom/google/android/m4b/maps/bt/d;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/d;->a(Lcom/google/android/m4b/maps/bt/d;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a$a;->a:Lcom/google/android/m4b/maps/bt/d$a;

    invoke-static {v0, p2}, Lcom/google/android/m4b/maps/bt/d$a;->a(Lcom/google/android/m4b/maps/bt/d$a;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 55
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a$a;->a:Lcom/google/android/m4b/maps/bt/d$a;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/bt/d$a;->a(Lcom/google/android/m4b/maps/bt/d$a;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a$a;->a:Lcom/google/android/m4b/maps/bt/d$a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/d$a;->a(Lcom/google/android/m4b/maps/bt/d$a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bt/b$e;

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bt/b$e;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a$a;->a:Lcom/google/android/m4b/maps/bt/d$a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bt/d$a;->a(Lcom/google/android/m4b/maps/bt/d$a;I)I

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a$a;->a:Lcom/google/android/m4b/maps/bt/d$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bt/d$a;->a:Lcom/google/android/m4b/maps/bt/d;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/d;->a(Lcom/google/android/m4b/maps/bt/d;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a$a;->a:Lcom/google/android/m4b/maps/bt/d$a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bt/d$a;->a(Lcom/google/android/m4b/maps/bt/d$a;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 67
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a$a;->a:Lcom/google/android/m4b/maps/bt/d$a;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/bt/d$a;->a(Lcom/google/android/m4b/maps/bt/d$a;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    .line 68
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a$a;->a:Lcom/google/android/m4b/maps/bt/d$a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/d$a;->a(Lcom/google/android/m4b/maps/bt/d$a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bt/b$e;

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bt/b$e;->onServiceDisconnected(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 71
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a$a;->a:Lcom/google/android/m4b/maps/bt/d$a;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bt/d$a;->a(Lcom/google/android/m4b/maps/bt/d$a;I)I

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

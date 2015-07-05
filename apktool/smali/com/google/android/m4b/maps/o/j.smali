.class public final Lcom/google/android/m4b/maps/o/j;
.super Lcom/google/android/m4b/maps/bh/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/j;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/google/android/m4b/maps/by/ab;

.field private c:Lcom/google/android/m4b/maps/by/ab;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/google/android/m4b/maps/bq/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/h;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/j;->d:Z

    .line 41
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/j;->e:Z

    .line 44
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/j;->f:Z

    .line 47
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/j;->g:Z

    .line 53
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/j;->h:Z

    .line 56
    const-string v0, "Handler is null"

    invoke-static {p1, v0}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/j;->a:Landroid/os/Handler;

    .line 58
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bq/k;Landroid/os/Handler;)Lcom/google/android/m4b/maps/o/j;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/m4b/maps/o/j;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/o/j;-><init>(Landroid/os/Handler;)V

    .line 68
    invoke-interface {p0, v0}, Lcom/google/android/m4b/maps/bq/k;->a(Lcom/google/android/m4b/maps/bh/h;)V

    .line 69
    return-object v0
.end method

.method private declared-synchronized f()Z
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/j;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/j;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/j;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/j;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/j;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/by/ab;)V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/j;->b:Lcom/google/android/m4b/maps/by/ab;

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/j;->run()V

    .line 82
    :cond_0
    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/j;->g:Z

    .line 135
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/o/j;->h:Z

    .line 136
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/j;->b:Lcom/google/android/m4b/maps/by/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/j;->c:Lcom/google/android/m4b/maps/by/ab;

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_1
    monitor-exit p0

    return v1

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/j;->d:Z

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/m4b/maps/by/ab;)V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/j;->c:Lcom/google/android/m4b/maps/by/ab;

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/j;->run()V

    .line 94
    :cond_0
    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/j;->e:Z

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized d()V
    .locals 1

    .prologue
    .line 126
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/j;->f:Z

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/j;->b:Lcom/google/android/m4b/maps/by/ab;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/j;->b:Lcom/google/android/m4b/maps/by/ab;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/o/j;->b:Lcom/google/android/m4b/maps/by/ab;

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/j;->c:Lcom/google/android/m4b/maps/by/ab;

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/j;->c:Lcom/google/android/m4b/maps/by/ab;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/o/j;->c:Lcom/google/android/m4b/maps/by/ab;

    .line 161
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/ab;

    .line 166
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/ab;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_2
    return-void
.end method

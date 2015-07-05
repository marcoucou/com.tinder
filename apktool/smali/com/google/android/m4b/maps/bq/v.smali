.class public final Lcom/google/android/m4b/maps/bq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/v$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile b:Ljava/util/concurrent/ScheduledFuture;

.field private c:Lcom/google/android/m4b/maps/ch/a;

.field private d:Lcom/google/android/m4b/maps/bq/v$a;

.field private final e:Lcom/google/android/m4b/maps/ag/h;

.field private final f:Lcom/google/android/m4b/maps/by/v;

.field private final g:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

.field private volatile h:Z

.field private volatile i:Ljava/lang/String;

.field private j:I


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;Lcom/google/android/m4b/maps/by/v;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/m4b/maps/ag/h;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/v;->j:I

    .line 78
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/v;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/v;->g:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    .line 80
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/v;->f:Lcom/google/android/m4b/maps/by/v;

    .line 81
    iput-object p4, p0, Lcom/google/android/m4b/maps/bq/v;->e:Lcom/google/android/m4b/maps/ag/h;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/v;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/v;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 99
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bq/v$a;)V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/v;->d:Lcom/google/android/m4b/maps/bq/v$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/android/m4b/maps/ch/a;J)V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/v;->j:I

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/v;->c:Lcom/google/android/m4b/maps/ch/a;

    .line 144
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/v;->d:Lcom/google/android/m4b/maps/bq/v$a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/v;->d:Lcom/google/android/m4b/maps/bq/v$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/v$a;->a(Lcom/google/android/m4b/maps/ch/a;)V

    .line 147
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/v;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/v;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 152
    :cond_1
    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/v;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/v;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 108
    :cond_0
    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/v;->h:Z

    .line 133
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/google/android/m4b/maps/bq/v;->j:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 134
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 135
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/v;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, p0, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/v;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 136
    iget v0, p0, Lcom/google/android/m4b/maps/bq/v;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bq/v;->j:I

    .line 138
    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/v;->j:I

    .line 158
    return-void
.end method

.method public final declared-synchronized e()Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/v;->c:Lcom/google/android/m4b/maps/ch/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 113
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/v;->h:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/v;->f:Lcom/google/android/m4b/maps/by/v;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/v;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/by/v;->a(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/v;->h:Z

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/v;->f:Lcom/google/android/m4b/maps/by/v;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/v;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/v;->i:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/v;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/v;->e:Lcom/google/android/m4b/maps/ag/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/v;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ag/h;->a(Ljava/lang/String;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/v;->e:Lcom/google/android/m4b/maps/ag/h;

    new-instance v1, Lcom/google/android/m4b/maps/bq/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/v;->g:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-direct {v1, v2, p0}, Lcom/google/android/m4b/maps/bq/d;-><init>(Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;Lcom/google/android/m4b/maps/bq/v;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ag/h;->c(Lcom/google/android/m4b/maps/ag/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

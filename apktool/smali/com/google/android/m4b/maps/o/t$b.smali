.class final Lcom/google/android/m4b/maps/o/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/o/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:Lcom/google/android/m4b/maps/ay/ac;

.field private c:Ljava/util/concurrent/ScheduledFuture;

.field private d:I

.field private synthetic e:Lcom/google/android/m4b/maps/o/t;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/o/t;Lcom/google/android/m4b/maps/ay/ac;Ljava/util/Random;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/t$b;->e:Lcom/google/android/m4b/maps/o/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/t$b;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/o/t$b;->d:I

    .line 88
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/t$b;->b:Lcom/google/android/m4b/maps/ay/ac;

    .line 89
    iput-object p3, p0, Lcom/google/android/m4b/maps/o/t$b;->a:Ljava/util/Random;

    .line 90
    iget-object v0, p1, Lcom/google/android/m4b/maps/o/t;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method private declared-synchronized a(Lcom/google/android/m4b/maps/model/Tile;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    monitor-enter p0

    :try_start_0
    iget v2, p1, Lcom/google/android/m4b/maps/model/Tile;->a:I

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v3, "width of tile image must be positive"

    invoke-static {v2, v3}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    .line 111
    iget v2, p1, Lcom/google/android/m4b/maps/model/Tile;->b:I

    if-lez v2, :cond_1

    :goto_1
    const-string v1, "height of tile image must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    new-instance v0, Lcom/google/android/m4b/maps/ay/bg;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/t$b;->b:Lcom/google/android/m4b/maps/ay/ac;

    const/4 v2, 0x0

    iget v3, p1, Lcom/google/android/m4b/maps/model/Tile;->a:I

    iget v4, p1, Lcom/google/android/m4b/maps/model/Tile;->b:I

    iget-object v5, p1, Lcom/google/android/m4b/maps/model/Tile;->c:[B

    sget-object v6, Lcom/google/android/m4b/maps/ay/ah;->t:Lcom/google/android/m4b/maps/ay/ah;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/ay/bg;-><init>(Lcom/google/android/m4b/maps/ay/ac;III[BLcom/google/android/m4b/maps/ay/ah;)V

    .line 132
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/o/t$b;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 133
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/t$b;->e:Lcom/google/android/m4b/maps/o/t;

    iget-object v1, v1, Lcom/google/android/m4b/maps/o/t;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/t$b;->e:Lcom/google/android/m4b/maps/o/t;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/t$b;->b:Lcom/google/android/m4b/maps/ay/ac;

    invoke-static {v1, v2, v0}, Lcom/google/android/m4b/maps/o/t;->a(Lcom/google/android/m4b/maps/o/t;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/bg;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_2
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 110
    goto :goto_0

    :cond_1
    move v0, v1

    .line 111
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/t$b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 2

    .prologue
    .line 104
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/o/t$b;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t$b;->e:Lcom/google/android/m4b/maps/o/t;

    iget-object v0, v0, Lcom/google/android/m4b/maps/o/t;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t$b;->e:Lcom/google/android/m4b/maps/o/t;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/t$b;->b:Lcom/google/android/m4b/maps/ay/ac;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/o/t;->a(Lcom/google/android/m4b/maps/o/t;Lcom/google/android/m4b/maps/ay/ac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t$b;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t$b;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/t$b;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 6

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t$b;->e:Lcom/google/android/m4b/maps/o/t;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/t;->a(Lcom/google/android/m4b/maps/o/t;)Lcom/google/android/m4b/maps/model/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/t$b;->b:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ac;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/t$b;->b:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ac;->d()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/t$b;->b:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/model/ad;->a(III)Lcom/google/android/m4b/maps/model/Tile;

    move-result-object v0

    .line 143
    if-nez v0, :cond_1

    .line 145
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/google/android/m4b/maps/o/t$b;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/m4b/maps/o/t$b;->d:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/t$b;->a:Ljava/util/Random;

    const/16 v3, 0x64

    .line 146
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 148
    const-wide/32 v2, 0x493e0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/t$b;->e:Lcom/google/android/m4b/maps/o/t;

    invoke-static {v2}, Lcom/google/android/m4b/maps/o/t;->b(Lcom/google/android/m4b/maps/o/t;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, p0, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/t$b;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/t$b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_1
    :try_start_2
    sget-object v1, Lcom/google/android/m4b/maps/model/ad;->a:Lcom/google/android/m4b/maps/model/Tile;

    if-ne v0, v1, :cond_2

    .line 156
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/t$b;->b()V

    goto :goto_0

    .line 158
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/o/t$b;->a(Lcom/google/android/m4b/maps/model/Tile;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

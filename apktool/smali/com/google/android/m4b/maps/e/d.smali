.class public Lcom/google/android/m4b/maps/e/d;
.super Lcom/google/android/m4b/maps/e/b;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/e/c;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/e/d;-><init>(Lcom/google/android/m4b/maps/e/c;Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/e/c;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/m4b/maps/e/d;-><init>(Lcom/google/android/m4b/maps/e/c;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/e/c;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/e/b;-><init>(Lcom/google/android/m4b/maps/e/c;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/e/d;->b:J

    .line 29
    iput-wide v2, p0, Lcom/google/android/m4b/maps/e/d;->c:J

    .line 31
    iput-wide v2, p0, Lcom/google/android/m4b/maps/e/d;->d:J

    .line 34
    iput-wide v2, p0, Lcom/google/android/m4b/maps/e/d;->e:J

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/e/d;->f:I

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/e/d;->g:Z

    .line 68
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 2

    .prologue
    .line 160
    monitor-enter p0

    const-wide/32 v0, 0xa4cb80

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/m4b/maps/e/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()I
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/d;->a:Lcom/google/android/m4b/maps/e/c;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/e/c;->c(Lcom/google/android/m4b/maps/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/e/d;->e:J

    .line 119
    iget v0, p0, Lcom/google/android/m4b/maps/e/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    monitor-exit p0

    return v0

    .line 120
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/m4b/maps/e/d;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 121
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/e/d;->e:J

    .line 122
    iget v0, p0, Lcom/google/android/m4b/maps/e/d;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/e/d;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/e/d;->f:I

    if-lez v0, :cond_1

    .line 79
    :cond_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/e/d;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 80
    iget-wide v0, p0, Lcom/google/android/m4b/maps/e/d;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 82
    invoke-static {}, Lcom/google/android/m4b/maps/cf/a;->p()Lcom/google/android/m4b/maps/cf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/a;->h()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/e/d;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/m4b/maps/e/d;->e:J

    .line 88
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/d;->a:Lcom/google/android/m4b/maps/e/c;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/e/c;->a(Lcom/google/android/m4b/maps/e/a;)V

    .line 90
    return-void

    .line 84
    :cond_2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/m4b/maps/e/d;->c:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/e/d;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/m4b/maps/e/d;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 4

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/e/d;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/d;->a:Lcom/google/android/m4b/maps/e/c;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/e/c;->a(Lcom/google/android/m4b/maps/e/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final g()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/e/d;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 224
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/e/d;->e:J

    .line 240
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-super {p0}, Lcom/google/android/m4b/maps/e/b;->g()V

    .line 244
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/d;->a:Lcom/google/android/m4b/maps/e/c;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/e/c;->a(Lcom/google/android/m4b/maps/e/a;)V

    .line 245
    return-void

    .line 226
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/m4b/maps/e/d;->f:I

    if-lez v0, :cond_1

    .line 227
    iget v0, p0, Lcom/google/android/m4b/maps/e/d;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/e/d;->f:I

    .line 229
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/e/d;->f:I

    if-nez v0, :cond_2

    .line 230
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/e/d;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 236
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/m4b/maps/cf/a;->p()Lcom/google/android/m4b/maps/cf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/a;->h()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/e/d;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/m4b/maps/e/d;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized i()J
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/e/d;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

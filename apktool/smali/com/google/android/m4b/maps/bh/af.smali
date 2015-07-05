.class public final Lcom/google/android/m4b/maps/bh/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/af$a;,
        Lcom/google/android/m4b/maps/bh/af$b;
    }
.end annotation


# static fields
.field static final a:I


# instance fields
.field final b:Lcom/google/android/m4b/maps/bh/af$b;

.field private c:I

.field private d:J

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/google/android/m4b/maps/bh/af$a;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/google/android/m4b/maps/n/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    sput v0, Lcom/google/android/m4b/maps/bh/af;->a:I

    return-void

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bh/af$b;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/af;->m:Z

    .line 124
    sget v0, Lcom/google/android/m4b/maps/bh/af;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bh/af;->c(I)V

    .line 125
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/af;->b:Lcom/google/android/m4b/maps/bh/af$b;

    .line 126
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 259
    sget v0, Lcom/google/android/m4b/maps/bh/af;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/af;->e:I

    .line 260
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/af;->c:I

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bh/af;->d:J

    .line 158
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 368
    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bh/af$a;->a(J)V

    .line 372
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bh/af;->f:Z

    .line 219
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 290
    monitor-enter p0

    .line 291
    if-eqz p1, :cond_0

    .line 292
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bh/af;->c(Z)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    if-eqz v0, :cond_2

    .line 295
    if-eqz p2, :cond_1

    .line 296
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/af$a;->d()V

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/af$a;->e()V

    .line 300
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lcom/google/android/m4b/maps/bh/af;->c:I

    add-int/2addr v0, p1

    .line 142
    iget v1, p0, Lcom/google/android/m4b/maps/bh/af;->c:I

    if-eqz v1, :cond_0

    const v1, 0x88b8

    if-gt v0, v1, :cond_1

    .line 143
    :cond_0
    iput v0, p0, Lcom/google/android/m4b/maps/bh/af;->c:I

    .line 144
    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bh/af;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x5

    .line 166
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/af;->f:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/google/android/m4b/maps/bh/af;->a:I

    .line 167
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/af;->g:Z

    if-eqz v2, :cond_0

    .line 168
    add-int/lit16 v0, v0, 0x1f4

    .line 173
    :cond_0
    const/16 v2, 0xf

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 174
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    if-eqz v2, :cond_2

    .line 177
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bh/af$a;->c()I

    .line 178
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/af;->h:Z

    if-nez v2, :cond_7

    .line 179
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/af;->f:Z

    if-eqz v2, :cond_6

    .line 180
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bh/af$a;->e()V

    .line 184
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bh/af$a;->a(I)V

    .line 190
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/af;->g:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/af;->f:Z

    if-nez v2, :cond_4

    .line 203
    iget v2, p0, Lcom/google/android/m4b/maps/bh/af;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/bh/af;->i:I

    .line 204
    iget v1, p0, Lcom/google/android/m4b/maps/bh/af;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bh/af;->j:I

    .line 205
    iget v0, p0, Lcom/google/android/m4b/maps/bh/af;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bh/af;->k:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    .line 206
    iget v0, p0, Lcom/google/android/m4b/maps/bh/af;->j:I

    iget v1, p0, Lcom/google/android/m4b/maps/bh/af;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/bh/af;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3e6b8520    # 0.23000002f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    iget v0, p0, Lcom/google/android/m4b/maps/bh/af;->e:I

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bh/af;->c(I)V

    :cond_3
    :goto_3
    iput v6, p0, Lcom/google/android/m4b/maps/bh/af;->k:I

    iput v6, p0, Lcom/google/android/m4b/maps/bh/af;->i:I

    iput v6, p0, Lcom/google/android/m4b/maps/bh/af;->j:I

    .line 209
    :cond_4
    return-void

    .line 166
    :cond_5
    iget v0, p0, Lcom/google/android/m4b/maps/bh/af;->e:I

    goto :goto_0

    .line 181
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bh/af$a;->g()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 182
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/af$a;->g()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_1

    .line 186
    :cond_7
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bh/af$a;->d()V

    .line 187
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bh/af;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 206
    :cond_8
    const v1, 0x3ebd70a4    # 0.37f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/m4b/maps/bh/af;->e:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bh/af;->c(I)V

    goto :goto_3
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/google/android/m4b/maps/bh/af;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/bh/af;->c:I

    .line 152
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bh/af;->g:Z

    .line 227
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 234
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/af;->h:Z

    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/af$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_0
    monitor-exit p0

    return-void

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 340
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/af;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/af$a;->a()V

    .line 315
    :goto_0
    monitor-exit p0

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af;->b:Lcom/google/android/m4b/maps/bh/af$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/af$b;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 319
    monitor-enter p0

    .line 320
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/bh/af$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bh/af$a;-><init>(Lcom/google/android/m4b/maps/bh/af;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    .line 321
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/af$a;->start()V

    .line 322
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/af$a;->b()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    .line 331
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 2

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/af;->m:Z

    .line 349
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/af;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    monitor-exit p0

    return v0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/af;->l:Lcom/google/android/m4b/maps/bh/af$a;

    .line 382
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/af$a;->a(Lcom/google/android/m4b/maps/bh/af$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 383
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/google/android/m4b/maps/bq/aw;
.super Lcom/google/android/m4b/maps/model/a/k$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/aa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/aw$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/model/TileOverlayOptions;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lcom/google/android/m4b/maps/bq/aa;

.field private final d:Lcom/google/android/m4b/maps/bq/bu;

.field private final e:Ljava/lang/String;

.field private f:Lcom/google/android/m4b/maps/bq/aw$a;

.field private final g:Lcom/google/android/m4b/maps/model/ad;

.field private h:Z

.field private i:F

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bq/aw;->a:Lcom/google/android/m4b/maps/model/TileOverlayOptions;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/bq/aw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/model/TileOverlayOptions;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/bu;)V
    .locals 4

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/a/k$a;-><init>()V

    .line 112
    const-string v0, "to%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/m4b/maps/bq/aw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/aw;->e:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/aw;->c:Lcom/google/android/m4b/maps/bq/aa;

    .line 114
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/aw;->d:Lcom/google/android/m4b/maps/bq/bu;

    .line 115
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->c()Lcom/google/android/m4b/maps/model/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/aw;->g:Lcom/google/android/m4b/maps/model/ad;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/aw;->h:Z

    .line 117
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->d()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/aw;->i:F

    .line 118
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/aw;->j:Z

    .line 120
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->e()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/aw;->a:Lcom/google/android/m4b/maps/model/TileOverlayOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->e()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aw;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aj:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->d()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/aw;->a:Lcom/google/android/m4b/maps/model/TileOverlayOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aw;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ai:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->f()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/aw;->a:Lcom/google/android/m4b/maps/model/TileOverlayOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->f()Z

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aw;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ak:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 121
    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/aw;->k:Z

    if-eqz v0, :cond_1

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    monitor-exit p0

    .line 145
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aw;->f:Lcom/google/android/m4b/maps/bq/aw$a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aw;->f:Lcom/google/android/m4b/maps/bq/aw$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/aw$a;->a(I)V

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 197
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aw;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ai:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/aw;->i:F

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/aw;->a(I)V

    .line 203
    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/android/m4b/maps/bq/aw$a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/aw;->f:Lcom/google/android/m4b/maps/bq/aw$a;

    .line 125
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 217
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 218
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aw;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aj:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bq/aw;->h:Z

    .line 221
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/aw;->a(I)V

    .line 223
    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/a/k;)Z
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 163
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aw;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->x:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/aw;->c()V

    .line 165
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aw;->c:Lcom/google/android/m4b/maps/bq/aa;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bq/aa;->b(Lcom/google/android/m4b/maps/bq/aa$a;)V

    .line 166
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 238
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aw;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ak:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bq/aw;->j:Z

    .line 241
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/aw;->a(I)V

    .line 243
    return-void

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/aw;->k:Z

    if-eqz v0, :cond_1

    .line 174
    monitor-exit p0

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/aw;->k:Z

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aw;->f:Lcom/google/android/m4b/maps/bq/aw$a;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aw;->f:Lcom/google/android/m4b/maps/bq/aw$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/aw$a;->a()V

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/google/android/m4b/maps/model/ad;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aw;->g:Lcom/google/android/m4b/maps/model/ad;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 190
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aw;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ah:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/aw;->f:Lcom/google/android/m4b/maps/bq/aw$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/aw$a;->g()V

    .line 192
    return-void
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/aw;->g()F

    move-result v0

    return v0
.end method

.method public final declared-synchronized g()F
    .locals 1

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/aw;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/aw;->i()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/aw;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 247
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 248
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/aw;->k()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized k()Z
    .locals 1

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/aw;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    invoke-static {p0}, Lcom/google/common/base/e;->a(Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/aw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

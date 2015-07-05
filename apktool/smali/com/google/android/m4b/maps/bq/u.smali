.class public final Lcom/google/android/m4b/maps/bq/u;
.super Lcom/google/android/m4b/maps/model/a/g$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/aa$a;
.implements Lcom/google/android/m4b/maps/bq/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/u$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lcom/google/android/m4b/maps/bq/aa;

.field private final d:Lcom/google/android/m4b/maps/bq/bu;

.field private final e:Lcom/google/android/m4b/maps/bq/v;

.field private f:Lcom/google/android/m4b/maps/bq/u$a;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

.field private i:Z

.field private j:F

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bq/u;->a:Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/bq/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/bu;Lcom/google/android/m4b/maps/bq/v;)V
    .locals 4

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/a/g$a;-><init>()V

    .line 107
    const-string v0, "me%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/m4b/maps/bq/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->g:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/u;->c:Lcom/google/android/m4b/maps/bq/aa;

    .line 109
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/u;->d:Lcom/google/android/m4b/maps/bq/bu;

    .line 111
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->b()Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->h:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    .line 112
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/u;->i:Z

    .line 113
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/u;->j:F

    .line 114
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/u;->k:Z

    .line 116
    iput-object p4, p0, Lcom/google/android/m4b/maps/bq/u;->e:Lcom/google/android/m4b/maps/bq/v;

    .line 117
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->e:Lcom/google/android/m4b/maps/bq/v;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bq/v;->a(Lcom/google/android/m4b/maps/bq/v$a;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->e:Lcom/google/android/m4b/maps/bq/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/v;->a()V

    .line 120
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->d()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/u;->a:Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->d()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->am:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->c()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/u;->a:Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->al:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->e()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/u;->a:Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->e()Z

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->an:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 121
    :cond_2
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;Lcom/google/android/m4b/maps/bq/bo;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/m4b/maps/ag/h;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/bu;)Lcom/google/android/m4b/maps/bq/u;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/google/android/m4b/maps/bq/v;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->b()Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/m4b/maps/bq/v;-><init>(Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;Lcom/google/android/m4b/maps/by/v;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/m4b/maps/ag/h;)V

    .line 99
    new-instance v1, Lcom/google/android/m4b/maps/bq/u;

    invoke-direct {v1, p0, p4, p5, v0}, Lcom/google/android/m4b/maps/bq/u;-><init>(Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/bu;Lcom/google/android/m4b/maps/bq/v;)V

    return-object v1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/u;->l:Z

    if-eqz v0, :cond_1

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    monitor-exit p0

    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->f:Lcom/google/android/m4b/maps/bq/u$a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->f:Lcom/google/android/m4b/maps/bq/u$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/u$a;->a(I)V

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->e:Lcom/google/android/m4b/maps/bq/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/v;->e()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 204
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ai:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/u;->j:F

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/u;->a(I)V

    .line 210
    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/u$a;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/u;->f:Lcom/google/android/m4b/maps/bq/u$a;

    .line 148
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->f:Lcom/google/android/m4b/maps/bq/u$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/u$a;->a(Lcom/google/android/m4b/maps/ch/a;)V

    .line 161
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 225
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aj:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bq/u;->i:Z

    .line 228
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/u;->a(I)V

    .line 230
    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/a/g;)Z
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
    .line 169
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 170
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->x:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/u;->c()V

    .line 172
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->c:Lcom/google/android/m4b/maps/bq/aa;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bq/aa;->b(Lcom/google/android/m4b/maps/bq/aa$a;)V

    .line 173
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 244
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->an:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 246
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bq/u;->k:Z

    .line 247
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/u;->a(I)V

    .line 248
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/u;->l:Z

    if-eqz v0, :cond_0

    .line 181
    monitor-exit p0

    .line 189
    :goto_0
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/u;->l:Z

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->f:Lcom/google/android/m4b/maps/bq/u$a;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->f:Lcom/google/android/m4b/maps/bq/u$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/u$a;->a()V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->e:Lcom/google/android/m4b/maps/bq/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/v;->b()V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->h:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/u;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/u;->g()F

    move-result v0

    return v0
.end method

.method public final declared-synchronized g()F
    .locals 1

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/u;->j:F
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
    .line 234
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 235
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/u;->i()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/u;->i:Z
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
    .line 252
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 253
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/u;->k()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized k()Z
    .locals 1

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/u;->k:Z
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

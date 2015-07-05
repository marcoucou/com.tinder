.class public final Lcom/google/android/m4b/maps/bq/af;
.super Lcom/google/android/m4b/maps/model/a/j$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/aa$a;
.implements Lcom/google/android/m4b/maps/bq/ad;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Lcom/google/android/m4b/maps/model/PolylineOptions;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/m4b/maps/bq/aa;

.field private final e:Lcom/google/android/m4b/maps/bq/bu;

.field private f:Lcom/google/android/m4b/maps/bq/ad$a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:F

.field private k:Z

.field private l:F

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/bq/af;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v0, Lcom/google/android/m4b/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/PolylineOptions;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bq/af;->b:Lcom/google/android/m4b/maps/model/PolylineOptions;

    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/model/PolylineOptions;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/bu;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/a/j$a;-><init>()V

    .line 91
    invoke-static {p2}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/aa;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->d:Lcom/google/android/m4b/maps/bq/aa;

    .line 92
    invoke-static {p3}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bu;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->e:Lcom/google/android/m4b/maps/bq/bu;

    .line 94
    const-string v0, "pl%d"

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/m4b/maps/bq/af;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->c()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    move v0, v1

    :goto_0
    const-string v1, "line width is negative"

    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/af;->j:F

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/af;->i:I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->e()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/af;->l:F

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/af;->n:Z

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/af;->m:Z

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->g:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/af;->r()V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->d()I

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/af;->b:Lcom/google/android/m4b/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->A:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->c()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/af;->b:Lcom/google/android/m4b/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->z:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->g()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/af;->b:Lcom/google/android/m4b/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->g()Z

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->D:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->f()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/af;->b:Lcom/google/android/m4b/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->f()Z

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->C:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->e()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/af;->b:Lcom/google/android/m4b/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->B:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 97
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 96
    goto/16 :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/af;->k:Z

    if-eqz v0, :cond_0

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    monitor-exit p0

    .line 142
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->f:Lcom/google/android/m4b/maps/bq/ad$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/ad$a;->a(I)V

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized r()V
    .locals 1

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/af;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 187
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 219
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->z:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 220
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "line width is negative"

    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/af;->j:F

    .line 223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/af;->b(I)V

    .line 225
    return-void

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 198
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->A:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/af;->i:I

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/af;->b(I)V

    .line 203
    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/android/m4b/maps/bq/ad$a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/af;->f:Lcom/google/android/m4b/maps/bq/ad$a;

    .line 101
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 174
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->y:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 175
    invoke-static {p1}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->g:Ljava/util/List;

    .line 176
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/af;->r()V

    .line 177
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/af;->b(I)V

    .line 178
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 261
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 262
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->D:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 263
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bq/af;->m:Z

    .line 264
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/af;->r()V

    .line 265
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/a/j;)Z
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 241
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->B:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/af;->l:F

    .line 244
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/af;->b(I)V

    .line 246
    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 275
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 276
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->C:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bq/af;->n:Z

    .line 279
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/af;->b(I)V

    .line 281
    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/af;->k:Z

    if-eqz v0, :cond_0

    .line 159
    monitor-exit p0

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/af;->k:Z

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->f:Lcom/google/android/m4b/maps/bq/ad$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ad$a;->a()V

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 308
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()F
    .locals 1

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/af;->j:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/af;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/af;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()F
    .locals 1

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/af;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 148
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->x:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/af;->c()V

    .line 150
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->d:Lcom/google/android/m4b/maps/bq/aa;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bq/aa;->b(Lcom/google/android/m4b/maps/bq/aa$a;)V

    .line 151
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 183
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/af;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/af;->f()I

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 229
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 230
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/af;->e()F

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 251
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/af;->i()F

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 270
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/af;->m:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 285
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 286
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/af;->h()Z

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

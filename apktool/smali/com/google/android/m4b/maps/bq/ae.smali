.class public final Lcom/google/android/m4b/maps/bq/ae;
.super Lcom/google/android/m4b/maps/model/a/i$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/aa$a;
.implements Lcom/google/android/m4b/maps/bq/ad;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Lcom/google/android/m4b/maps/model/PolygonOptions;


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

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/bq/ae;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    new-instance v0, Lcom/google/android/m4b/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/PolygonOptions;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bq/ae;->b:Lcom/google/android/m4b/maps/model/PolygonOptions;

    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/model/PolygonOptions;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/bu;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/a/i$a;-><init>()V

    .line 73
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->j:Ljava/util/List;

    .line 107
    invoke-static {p2}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/aa;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->d:Lcom/google/android/m4b/maps/bq/aa;

    .line 108
    invoke-static {p3}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bu;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->e:Lcom/google/android/m4b/maps/bq/bu;

    .line 110
    const-string v0, "pg%d"

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/m4b/maps/bq/ae;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->e()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v1, "line width is negative"

    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->e()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/ae;->m:F

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/ae;->k:I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/ae;->l:I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->h()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/ae;->n:F

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/ae;->p:Z

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/ae;->o:Z

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/ae;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/ae;->c(Ljava/util/List;)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/ae;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/ae;->t()V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->f()I

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/ae;->b:Lcom/google/android/m4b/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->f()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->J:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->e()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/ae;->b:Lcom/google/android/m4b/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->I:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->j()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/ae;->b:Lcom/google/android/m4b/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->j()Z

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->N:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->i()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/ae;->b:Lcom/google/android/m4b/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->i()Z

    move-result v1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->M:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->h()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/ae;->b:Lcom/google/android/m4b/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->L:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->d()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/ae;->b:Lcom/google/android/m4b/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->d()Ljava/util/List;

    move-result-object v1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->H:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 113
    :cond_7
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/ae;->q:Z

    if-eqz v0, :cond_0

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    monitor-exit p0

    .line 168
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->f:Lcom/google/android/m4b/maps/bq/ad$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/ad$a;->a(I)V

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Ljava/util/List;)V
    .locals 3
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
    const/4 v2, 0x0

    .line 172
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/ae;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->h:Ljava/util/List;

    .line 179
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 181
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/ae;->j:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bq/ae;->o:Z

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->g:Ljava/util/List;

    goto :goto_0

    .line 183
    :cond_2
    return-void
.end method

.method private declared-synchronized u()Z
    .locals 1

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/ae;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 319
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->I:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 320
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "line width is negative"

    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/ae;->m:F

    .line 323
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/ae;->c(I)V

    .line 325
    return-void

    .line 320
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 276
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 277
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->J:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/ae;->k:I

    .line 280
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/ae;->c(I)V

    .line 282
    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/android/m4b/maps/bq/ad$a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/ae;->f:Lcom/google/android/m4b/maps/bq/ad$a;

    .line 117
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
    .line 213
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 214
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->G:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->g:Ljava/util/List;

    .line 217
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/ae;->c(Ljava/util/List;)V

    .line 218
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/ae;->t()V

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/ae;->c(I)V

    .line 221
    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 361
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 362
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->N:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 363
    monitor-enter p0

    .line 364
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bq/ae;->o:Z

    .line 365
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/ae;->t()V

    .line 366
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/ae;->c(I)V

    .line 368
    return-void

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/a/i;)Z
    .locals 1

    .prologue
    .line 403
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
    .line 233
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->h:Ljava/util/List;
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
    .line 340
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 341
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->L:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/ae;->n:F

    .line 344
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/ae;->c(I)V

    .line 346
    return-void

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 297
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 298
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->K:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/ae;->l:I

    .line 301
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/ae;->c(I)V

    .line 303
    return-void

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 241
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->H:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 247
    invoke-static {v0}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/ae;->c(Ljava/util/List;)V

    .line 249
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/ae;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 251
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/ae;->t()V

    .line 252
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/ae;->c(I)V

    .line 254
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 382
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 383
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->M:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 384
    monitor-enter p0

    .line 385
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bq/ae;->p:Z

    .line 386
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/ae;->c(I)V

    .line 388
    return-void

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/ae;->q:Z

    if-eqz v0, :cond_0

    .line 199
    monitor-exit p0

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/ae;->q:Z

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->f:Lcom/google/android/m4b/maps/bq/ad$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ad$a;->a()V

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
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
    .line 271
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()F
    .locals 1

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/ae;->m:F
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
    .line 292
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/ae;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/ae;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/ae;->p:Z
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
    .line 356
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/ae;->n:F
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
    .line 187
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 188
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->F:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 189
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/ae;->c()V

    .line 190
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->d:Lcom/google/android/m4b/maps/bq/aa;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bq/aa;->b(Lcom/google/android/m4b/maps/bq/aa$a;)V

    .line 191
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
    .line 225
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    .prologue
    .line 259
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 260
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ae;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 263
    invoke-static {v0}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    return-object v1
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 286
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 287
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/ae;->f()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 307
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 308
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/ae;->g()I

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 330
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/ae;->e()F

    move-result v0

    return v0
.end method

.method public final p()F
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 351
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/ae;->i()F

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 372
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 373
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/ae;->u()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 392
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 393
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/ae;->h()Z

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.class public final Lcom/google/android/m4b/maps/bq/bj;
.super Lcom/google/android/m4b/maps/model/a/b$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/aa$a;
.implements Lcom/google/android/m4b/maps/bq/ad;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Lcom/google/android/m4b/maps/model/CircleOptions;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/m4b/maps/bq/aa;

.field private final e:Lcom/google/android/m4b/maps/bq/bu;

.field private f:Lcom/google/android/m4b/maps/bq/ad$a;

.field private g:Lcom/google/android/m4b/maps/model/LatLng;

.field private h:D

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/bq/bj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Lcom/google/android/m4b/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/CircleOptions;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bq/bj;->b:Lcom/google/android/m4b/maps/model/CircleOptions;

    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/model/CircleOptions;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/bu;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/a/b$a;-><init>()V

    .line 91
    invoke-static {p2}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/aa;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->d:Lcom/google/android/m4b/maps/bq/aa;

    .line 92
    invoke-static {p3}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bu;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->e:Lcom/google/android/m4b/maps/bq/bu;

    .line 94
    const-string v0, "ci%d"

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/m4b/maps/bq/bj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->d()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    move v0, v1

    :goto_0
    const-string v3, "line width is negative"

    invoke-static {v0, v3}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->b()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->c()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_6

    :goto_1
    const-string v0, "radius is negative"

    invoke-static {v1, v0}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->b()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->g:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bq/bj;->h:D

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->d()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/bj;->l:F

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/bj;->j:I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/bj;->k:I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->g()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/bj;->m:F

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bj;->n:Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->g:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bq/bj;->h:D

    invoke-static {v0, v2, v3}, Lcom/google/android/m4b/maps/bq/bj;->a(Lcom/google/android/m4b/maps/model/LatLng;D)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->f()I

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/bj;->b:Lcom/google/android/m4b/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/CircleOptions;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->U:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->e()I

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/bj;->b:Lcom/google/android/m4b/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/CircleOptions;->e()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->T:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->d()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/bj;->b:Lcom/google/android/m4b/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/CircleOptions;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->S:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->h()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/bj;->b:Lcom/google/android/m4b/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/CircleOptions;->h()Z

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->W:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->g()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/bj;->b:Lcom/google/android/m4b/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/CircleOptions;->g()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->V:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 97
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 96
    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto/16 :goto_1
.end method

.method private static a(Lcom/google/android/m4b/maps/model/LatLng;D)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            "D)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 166
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 167
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 168
    const-wide v12, 0x41584db040000000L    # 6371009.0

    div-double v12, p1, v12

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 171
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 172
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 175
    const/4 v6, 0x0

    :goto_0
    const/16 v18, 0x64

    move/from16 v0, v18

    if-ge v6, v0, :cond_0

    .line 176
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v0, v6

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    const-wide v20, 0x4058c00000000000L    # 99.0

    div-double v18, v18, v20

    .line 177
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 178
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    .line 180
    mul-double v22, v8, v14

    mul-double v24, v16, v12

    mul-double v20, v20, v24

    add-double v20, v20, v22

    .line 181
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->asin(D)D

    move-result-wide v22

    .line 182
    mul-double v18, v18, v12

    mul-double v18, v18, v16

    mul-double v20, v20, v8

    sub-double v20, v14, v20

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    add-double v18, v18, v10

    .line 186
    new-instance v20, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v22

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v18

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    move-wide/from16 v3, v18

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    move-object/from16 v0, v20

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 189
    :cond_0
    return-object v7
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bj;->o:Z

    if-eqz v0, :cond_1

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    monitor-exit p0

    .line 143
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->f:Lcom/google/android/m4b/maps/bq/ad$a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->f:Lcom/google/android/m4b/maps/bq/ad$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/ad$a;->a(I)V

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 239
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 240
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->R:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/m4b/maps/bq/bj;->h:D

    .line 243
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->g:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v0, p1, p2}, Lcom/google/android/m4b/maps/bq/bj;->a(Lcom/google/android/m4b/maps/model/LatLng;D)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->i:Ljava/util/List;

    .line 245
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/bj;->c(I)V

    .line 246
    return-void

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 308
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 309
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->S:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 310
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "line width is negative"

    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/bj;->l:F

    .line 313
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/bj;->c(I)V

    .line 315
    return-void

    .line 310
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 266
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 267
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->T:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/bj;->j:I

    .line 270
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/bj;->c(I)V

    .line 272
    return-void

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/android/m4b/maps/bq/ad$a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bj;->f:Lcom/google/android/m4b/maps/bq/ad$a;

    .line 101
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 223
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->Q:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bj;->g:Lcom/google/android/m4b/maps/model/LatLng;

    .line 226
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bq/bj;->h:D

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/bq/bj;->a(Lcom/google/android/m4b/maps/model/LatLng;D)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->i:Ljava/util/List;

    .line 228
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/bj;->c(I)V

    .line 229
    return-void

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 351
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 352
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->W:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 353
    monitor-enter p0

    .line 354
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bq/bj;->n:Z

    .line 355
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/bj;->c(I)V

    .line 357
    return-void

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/a/b;)Z
    .locals 1

    .prologue
    .line 372
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
    .line 256
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->i:Ljava/util/List;
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
    .line 330
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 331
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->V:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/bj;->m:F

    .line 334
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/bj;->c(I)V

    .line 336
    return-void

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 288
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->U:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/bj;->k:I

    .line 291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/bj;->c(I)V

    .line 293
    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bj;->o:Z

    if-eqz v0, :cond_1

    .line 206
    monitor-exit p0

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bj;->o:Z

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->f:Lcom/google/android/m4b/maps/bq/ad$a;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->f:Lcom/google/android/m4b/maps/bq/ad$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ad$a;->a()V

    goto :goto_0

    .line 209
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
    .line 261
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

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
    .line 325
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/bj;->l:F
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
    .line 282
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/bj;->j:I
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
    .line 303
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/bj;->k:I
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
    .line 367
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bj;->n:Z
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
    .line 346
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/bj;->m:F
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
    .line 194
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 195
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->P:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 196
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/bj;->c()V

    .line 197
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->d:Lcom/google/android/m4b/maps/bq/aa;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bq/aa;->b(Lcom/google/android/m4b/maps/bq/aa$a;)V

    .line 198
    return-void
.end method

.method public final k()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 234
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bj;->g:Lcom/google/android/m4b/maps/model/LatLng;

    return-object v0
.end method

.method public final l()D
    .locals 2

    .prologue
    .line 250
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 251
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bq/bj;->h:D

    return-wide v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 276
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 277
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/bj;->f()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 297
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 298
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/bj;->g()I

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    .prologue
    .line 319
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 320
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/bj;->e()F

    move-result v0

    return v0
.end method

.method public final p()F
    .locals 1

    .prologue
    .line 340
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 341
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/bj;->i()F

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 361
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 362
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/bj;->h()Z

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

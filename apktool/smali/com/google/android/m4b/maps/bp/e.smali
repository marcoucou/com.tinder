.class public Lcom/google/android/m4b/maps/bp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bp/e$1;,
        Lcom/google/android/m4b/maps/bp/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/bp/n;

.field private volatile b:[F

.field private c:[F

.field private d:[F

.field private e:[F

.field private f:Z

.field private g:I

.field private h:B

.field private i:Z

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:Lcom/google/android/m4b/maps/bp/e$a;

.field private n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bp/n;I[F)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/e;->b:[F

    .line 41
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/e;->c:[F

    .line 53
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/e;->d:[F

    .line 59
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/e;->e:[F

    .line 64
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bp/e;->f:Z

    .line 70
    iput v1, p0, Lcom/google/android/m4b/maps/bp/e;->g:I

    .line 84
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bp/e;->i:Z

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/e;->n:Ljava/util/List;

    .line 154
    iput-object p1, p0, Lcom/google/android/m4b/maps/bp/e;->a:Lcom/google/android/m4b/maps/bp/n;

    .line 155
    int-to-byte v0, p2

    iput-byte v0, p0, Lcom/google/android/m4b/maps/bp/e;->h:B

    .line 156
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/m4b/maps/bp/e;->j:F

    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/m4b/maps/bp/e;->k:F

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bp/e;->l:F

    .line 159
    sget-object v0, Lcom/google/android/m4b/maps/bp/e$a;->c:Lcom/google/android/m4b/maps/bp/e$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/e;->m:Lcom/google/android/m4b/maps/bp/e$a;

    .line 160
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/e;->b:[F

    invoke-static {p3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bp/e;->f:Z

    .line 162
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/e;->e:[F

    goto :goto_0

    .line 517
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()B
    .locals 1

    .prologue
    .line 384
    iget-byte v0, p0, Lcom/google/android/m4b/maps/bp/e;->h:B

    return v0
.end method

.method final a(II)V
    .locals 11

    .prologue
    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 289
    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/e;->e:[F

    monitor-enter v1

    .line 290
    :try_start_0
    sget-object v2, Lcom/google/android/m4b/maps/bp/e$1;->a:[I

    iget-object v3, p0, Lcom/google/android/m4b/maps/bp/e;->m:Lcom/google/android/m4b/maps/bp/e$a;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bp/e$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unimplemented projection type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/m4b/maps/bp/e;->m:Lcom/google/android/m4b/maps/bp/e$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 292
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bp/e;->e:[F

    if-nez p2, :cond_1

    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, v9

    neg-float v4, v3

    neg-float v5, v3

    div-float/2addr v5, v0

    div-float v0, v3, v0

    const/4 v6, 0x0

    sub-float v7, v3, v4

    div-float v7, v10, v7

    aput v7, v2, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v2, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    aput v7, v2, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput v7, v2, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    aput v7, v2, v6

    const/4 v6, 0x5

    sub-float v7, v0, v5

    div-float v7, v10, v7

    aput v7, v2, v6

    const/4 v6, 0x6

    const/4 v7, 0x0

    aput v7, v2, v6

    const/4 v6, 0x7

    const/4 v7, 0x0

    aput v7, v2, v6

    const/16 v6, 0x8

    add-float v7, v3, v4

    sub-float/2addr v3, v4

    div-float v3, v7, v3

    aput v3, v2, v6

    const/16 v3, 0x9

    add-float v4, v0, v5

    sub-float/2addr v0, v5

    div-float v0, v4, v0

    aput v0, v2, v3

    const/16 v0, 0xa

    const/high16 v3, -0x80000000

    aput v3, v2, v0

    const/16 v0, 0xb

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v2, v0

    const/16 v0, 0xc

    const/4 v3, 0x0

    aput v3, v2, v0

    const/16 v0, 0xd

    const/4 v3, 0x0

    aput v3, v2, v0

    const/16 v0, 0xe

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    const/16 v0, 0xf

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 304
    :cond_0
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bp/e;->f:Z

    .line 305
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bp/e;->a()V

    .line 306
    monitor-exit v1

    return-void

    .line 292
    :cond_1
    int-to-float v0, p1

    int-to-float v3, p2

    div-float/2addr v0, v3

    goto :goto_0

    .line 295
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/bp/e;->e:[F

    int-to-float v3, p1

    int-to-float v4, p2

    cmpl-float v5, v8, v3

    if-eqz v5, :cond_0

    cmpl-float v5, v4, v8

    if-eqz v5, :cond_0

    cmpl-float v5, v9, v0

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    sub-float v7, v3, v8

    div-float/2addr v6, v7

    aput v6, v2, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v2, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v6, v2, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput v6, v2, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    aput v6, v2, v5

    const/4 v5, 0x5

    const/high16 v6, 0x40000000    # 2.0f

    sub-float v7, v4, v8

    div-float/2addr v6, v7

    aput v6, v2, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    aput v6, v2, v5

    const/4 v5, 0x7

    const/4 v6, 0x0

    aput v6, v2, v5

    const/16 v5, 0x8

    const/4 v6, 0x0

    aput v6, v2, v5

    const/16 v5, 0x9

    const/4 v6, 0x0

    aput v6, v2, v5

    const/16 v5, 0xa

    sub-float v6, v0, v9

    div-float v6, v10, v6

    aput v6, v2, v5

    const/16 v5, 0xb

    const/4 v6, 0x0

    aput v6, v2, v5

    const/16 v5, 0xc

    add-float v6, v3, v8

    neg-float v6, v6

    sub-float/2addr v3, v8

    div-float v3, v6, v3

    aput v3, v2, v5

    const/16 v3, 0xd

    add-float v5, v4, v8

    neg-float v5, v5

    sub-float/2addr v4, v8

    div-float v4, v5, v4

    aput v4, v2, v3

    const/16 v3, 0xe

    add-float v4, v0, v9

    neg-float v4, v4

    sub-float/2addr v0, v9

    div-float v0, v4, v0

    aput v0, v2, v3

    const/16 v0, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lcom/google/android/m4b/maps/bp/g;Lcom/google/android/m4b/maps/bp/f$a;)Z
    .locals 2

    .prologue
    .line 263
    iget-boolean v0, p2, Lcom/google/android/m4b/maps/bp/f$a;->d:Z

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bp/e;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p2, Lcom/google/android/m4b/maps/bp/f$a;->e:Z

    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    .line 267
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/m4b/maps/bp/f$a;->d:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bp/e;->i:Z

    .line 269
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bp/e;->i:Z

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/e;->a:Lcom/google/android/m4b/maps/bp/n;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bp/n;->a(Lcom/google/android/m4b/maps/bp/e;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/e;->a:Lcom/google/android/m4b/maps/bp/n;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/e;->a:Lcom/google/android/m4b/maps/bp/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bp/n;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/e;->a:Lcom/google/android/m4b/maps/bp/n;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bp/n;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/bp/e;->a(II)V

    .line 276
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/e;->a:Lcom/google/android/m4b/maps/bp/n;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/bp/n;->a(Lcom/google/android/m4b/maps/bp/f$a;)Z

    .line 277
    const/4 v0, 0x1

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/e;->a:Lcom/google/android/m4b/maps/bp/n;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bp/n;->b(Lcom/google/android/m4b/maps/bp/e;)V

    goto :goto_1
.end method

.method protected final x()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/e;->d:[F

    iget-object v2, p0, Lcom/google/android/m4b/maps/bp/e;->c:[F

    iget-object v4, p0, Lcom/google/android/m4b/maps/bp/e;->b:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 248
    iget v0, p0, Lcom/google/android/m4b/maps/bp/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bp/e;->g:I

    .line 249
    return-void
.end method

.method public final y()Lcom/google/android/m4b/maps/bp/n;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/e;->a:Lcom/google/android/m4b/maps/bp/n;

    return-object v0
.end method

.method final z()V
    .locals 6

    .prologue
    .line 330
    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/e;->e:[F

    monitor-enter v1

    .line 331
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bp/e;->f:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/e;->e:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bp/e;->c:[F

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bp/e;->x()V

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bp/e;->f:Z

    .line 336
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

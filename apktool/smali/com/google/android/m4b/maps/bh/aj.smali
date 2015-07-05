.class public final Lcom/google/android/m4b/maps/bh/aj;
.super Lcom/google/android/m4b/maps/bh/r;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/m4b/maps/ay/g;

.field private static final b:Lcom/google/android/m4b/maps/ay/g;


# instance fields
.field private final c:Lcom/google/android/m4b/maps/ay/k;

.field private d:Lcom/google/android/m4b/maps/ay/k;

.field private e:Lcom/google/android/m4b/maps/ay/k;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/m4b/maps/m/a$c;

.field private h:Lcom/google/android/m4b/maps/ay/m;

.field private i:F

.field private j:F

.field private final k:Lcom/google/android/m4b/maps/an/k;

.field private final l:Lcom/google/android/m4b/maps/an/c;

.field private final m:Lcom/google/android/m4b/maps/an/g;

.field private n:F

.field private o:I

.field private p:Z

.field private final q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/aj;->a:Lcom/google/android/m4b/maps/ay/g;

    .line 67
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/aj;->b:Lcom/google/android/m4b/maps/ay/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ay/k;FILcom/google/android/m4b/maps/m/a$c;)V
    .locals 6

    .prologue
    .line 199
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bh/aj;-><init>(Lcom/google/android/m4b/maps/ay/k;FILcom/google/android/m4b/maps/m/a$c;Z)V

    .line 200
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ay/k;FILcom/google/android/m4b/maps/m/a$c;Z)V
    .locals 3

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/r;-><init>()V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/aj;->r:Z

    .line 167
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/aj;->c:Lcom/google/android/m4b/maps/ay/k;

    .line 168
    iput p2, p0, Lcom/google/android/m4b/maps/bh/aj;->n:F

    .line 169
    iput p3, p0, Lcom/google/android/m4b/maps/bh/aj;->o:I

    .line 170
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->f:Ljava/util/List;

    .line 171
    iput-object p4, p0, Lcom/google/android/m4b/maps/bh/aj;->g:Lcom/google/android/m4b/maps/m/a$c;

    .line 172
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/bh/aj;->r:Z

    .line 178
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 179
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {v0}, Lcom/google/android/m4b/maps/am/f;->a(Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bh/aj;->q:I

    .line 187
    new-instance v1, Lcom/google/android/m4b/maps/an/k;

    iget v2, p0, Lcom/google/android/m4b/maps/bh/aj;->q:I

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/an/k;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/aj;->k:Lcom/google/android/m4b/maps/an/k;

    .line 188
    new-instance v1, Lcom/google/android/m4b/maps/an/g;

    iget v2, p0, Lcom/google/android/m4b/maps/bh/aj;->q:I

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/an/g;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/aj;->m:Lcom/google/android/m4b/maps/an/g;

    .line 189
    new-instance v1, Lcom/google/android/m4b/maps/an/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/am/f;->b(Ljava/util/List;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/an/c;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/aj;->l:Lcom/google/android/m4b/maps/an/c;

    .line 191
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/ay/k;Lcom/google/android/m4b/maps/al/b;)V
    .locals 11

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->h:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    .line 529
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->h:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v5

    .line 537
    monitor-enter p0

    .line 538
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->s()F

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/bh/aj;->n:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v2, v0, v1

    .line 539
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    invoke-static {}, Lcom/google/android/m4b/maps/am/f;->a()Lcom/google/android/m4b/maps/am/f;

    move-result-object v0

    const/4 v6, 0x0

    const/high16 v7, 0x10000

    iget-object v8, p0, Lcom/google/android/m4b/maps/bh/aj;->k:Lcom/google/android/m4b/maps/an/k;

    iget-object v9, p0, Lcom/google/android/m4b/maps/bh/aj;->l:Lcom/google/android/m4b/maps/an/c;

    iget-object v10, p0, Lcom/google/android/m4b/maps/bh/aj;->m:Lcom/google/android/m4b/maps/an/g;

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/m4b/maps/am/f;->a(Lcom/google/android/m4b/maps/ay/k;FFLcom/google/android/m4b/maps/ay/g;IIILcom/google/android/m4b/maps/an/l;Lcom/google/android/m4b/maps/an/d;Lcom/google/android/m4b/maps/an/h;)V

    .line 545
    return-void

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const v4, 0xff00

    .line 340
    monitor-enter p0

    .line 341
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bh/aj;->o:I

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v4

    .line 342
    iget v1, p0, Lcom/google/android/m4b/maps/bh/aj;->o:I

    shr-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    .line 343
    iget v2, p0, Lcom/google/android/m4b/maps/bh/aj;->o:I

    and-int/2addr v2, v4

    .line 344
    iget v3, p0, Lcom/google/android/m4b/maps/bh/aj;->o:I

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v4

    .line 345
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-interface {p1, v1, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 347
    return-void

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/google/android/m4b/maps/al/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x3fa00000    # 1.25f

    .line 354
    monitor-enter p0

    .line 355
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/aj;->p:Z

    if-eqz v2, :cond_1

    .line 356
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/aj;->p:Z

    .line 357
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    monitor-exit p0

    .line 360
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->j()F

    move-result v2

    .line 361
    iget v3, p0, Lcom/google/android/m4b/maps/bh/aj;->j:F

    mul-float/2addr v3, v4

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/google/android/m4b/maps/bh/aj;->j:F

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/google/android/m4b/maps/al/b;)V
    .locals 20

    .prologue
    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bh/aj;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bh/aj;->c:Lcom/google/android/m4b/maps/ay/k;

    .line 396
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/al/b;->v()Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/aq;->b()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v5

    .line 398
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v3

    .line 399
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/m;->g()I

    move-result v4

    .line 400
    const v6, 0x71c71c7

    if-gt v3, v6, :cond_0

    const v6, 0x71c71c7

    if-le v4, v6, :cond_4

    .line 404
    :cond_0
    new-instance v3, Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/m;->e()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v4

    const/high16 v6, 0x20000000

    sub-int/2addr v4, v6

    const/high16 v6, -0x40000000    # -2.0f

    invoke-direct {v3, v4, v6}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 405
    new-instance v4, Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/m;->e()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v5

    const/high16 v6, 0x20000000

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    const v6, 0x3fffffff    # 1.9999999f

    invoke-direct {v4, v5, v6}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    move-object v5, v4

    move-object v4, v3

    .line 411
    :goto_1
    new-instance v3, Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {v3, v4, v5}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bh/aj;->h:Lcom/google/android/m4b/maps/ay/m;

    .line 415
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/m4b/maps/bh/aj;->r:Z

    invoke-static {v3, v7}, Lcom/google/android/m4b/maps/bh/al;->a(IZ)I

    move-result v3

    .line 418
    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/k;->b(F)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_5

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/m4b/maps/ay/k;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ay/k;

    .line 419
    new-instance v3, Lcom/google/android/m4b/maps/ay/aw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/bh/aj;->h:Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {v3, v8}, Lcom/google/android/m4b/maps/ay/aw;-><init>(Lcom/google/android/m4b/maps/ay/n;)V

    invoke-virtual {v3, v2, v6}, Lcom/google/android/m4b/maps/ay/aw;->a(Lcom/google/android/m4b/maps/ay/k;Ljava/util/List;)V

    .line 420
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/aj;->f:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 421
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 433
    new-instance v3, Lcom/google/android/m4b/maps/ay/m;

    sget-object v8, Lcom/google/android/m4b/maps/bh/aj;->a:Lcom/google/android/m4b/maps/ay/g;

    .line 434
    invoke-virtual {v4, v8}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v8

    sget-object v9, Lcom/google/android/m4b/maps/bh/aj;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v5, v9}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 435
    new-instance v8, Lcom/google/android/m4b/maps/ay/aw;

    invoke-direct {v8, v3}, Lcom/google/android/m4b/maps/ay/aw;-><init>(Lcom/google/android/m4b/maps/ay/n;)V

    invoke-virtual {v8, v2, v6}, Lcom/google/android/m4b/maps/ay/aw;->a(Lcom/google/android/m4b/maps/ay/k;Ljava/util/List;)V

    .line 436
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/ay/k;

    .line 438
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/m4b/maps/bh/aj;->f:Ljava/util/List;

    sget-object v10, Lcom/google/android/m4b/maps/bh/aj;->b:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v3, v10}, Lcom/google/android/m4b/maps/ay/k;->b(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 392
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/aj;->d:Lcom/google/android/m4b/maps/ay/k;

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/aj;->c:Lcom/google/android/m4b/maps/ay/k;

    const/16 v4, 0xa

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/m4b/maps/bh/aj;->r:Z

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/bh/al;->a(IZ)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ay/k;->b(F)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bh/aj;->d:Lcom/google/android/m4b/maps/ay/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/aj;->d:Lcom/google/android/m4b/maps/ay/k;

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/m4b/maps/bh/aj;->r:Z

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/bh/al;->a(IZ)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ay/k;->b(F)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bh/aj;->e:Lcom/google/android/m4b/maps/ay/k;

    :cond_2
    const/high16 v3, 0x40c00000    # 6.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bh/aj;->d:Lcom/google/android/m4b/maps/ay/k;

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bh/aj;->e:Lcom/google/android/m4b/maps/ay/k;

    goto/16 :goto_0

    .line 407
    :cond_4
    new-instance v6, Lcom/google/android/m4b/maps/ay/g;

    mul-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v4, 0x4

    invoke-direct {v6, v3, v4}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 408
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/m4b/maps/ay/g;->f(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    .line 409
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/m;->d()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_1

    .line 418
    :cond_5
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v8, Lcom/google/android/m4b/maps/ay/k$a;

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v2

    invoke-direct {v8, v2}, Lcom/google/android/m4b/maps/ay/k$a;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/google/android/m4b/maps/ay/k;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    new-instance v10, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v10}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v11

    if-ge v2, v11, :cond_8

    invoke-virtual {v7, v2, v10}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    invoke-virtual {v10}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v11

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v12

    if-ge v11, v12, :cond_7

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v11

    invoke-virtual {v10}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v10}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v12

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v13

    sub-int/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    add-int/2addr v12, v13

    if-ge v12, v11, :cond_6

    const/high16 v11, 0x20000000

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v13

    sub-int/2addr v11, v13

    invoke-virtual {v10}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v13

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v14

    int-to-double v0, v13

    move-wide/from16 v16, v0

    int-to-double v0, v11

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    int-to-double v12, v12

    div-double v12, v16, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v11, v12

    add-int/2addr v11, v14

    new-instance v12, Lcom/google/android/m4b/maps/ay/g;

    const v13, 0x1fffffff

    invoke-direct {v12, v13, v11}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    invoke-virtual {v8, v12}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/k$a;->c()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/k$a;->b()V

    new-instance v12, Lcom/google/android/m4b/maps/ay/g;

    const/high16 v13, -0x20000000

    invoke-direct {v12, v13, v11}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    invoke-virtual {v8, v12}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    :cond_6
    :goto_6
    invoke-virtual {v8, v10}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    invoke-virtual {v9, v10}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v11

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v12

    if-le v11, v12, :cond_6

    invoke-virtual {v10}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v11

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v12

    invoke-virtual {v10}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v13

    sub-int/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    add-int/2addr v12, v13

    if-ge v12, v11, :cond_6

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v11

    const/high16 v13, 0x20000000

    add-int/2addr v11, v13

    invoke-virtual {v10}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v13

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v14

    int-to-double v0, v13

    move-wide/from16 v16, v0

    int-to-double v0, v11

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    int-to-double v12, v12

    div-double v12, v16, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v11, v12

    add-int/2addr v11, v14

    new-instance v12, Lcom/google/android/m4b/maps/ay/g;

    const/high16 v13, -0x20000000

    invoke-direct {v12, v13, v11}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    invoke-virtual {v8, v12}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/k$a;->c()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/k$a;->b()V

    new-instance v12, Lcom/google/android/m4b/maps/ay/g;

    const v13, 0x1fffffff

    invoke-direct {v12, v13, v11}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    invoke-virtual {v8, v12}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/k$a;->c()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v2, v3

    goto/16 :goto_2

    .line 440
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 442
    new-instance v3, Lcom/google/android/m4b/maps/ay/m;

    sget-object v8, Lcom/google/android/m4b/maps/bh/aj;->b:Lcom/google/android/m4b/maps/ay/g;

    .line 443
    invoke-virtual {v4, v8}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v8

    sget-object v9, Lcom/google/android/m4b/maps/bh/aj;->b:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v5, v9}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 444
    new-instance v8, Lcom/google/android/m4b/maps/ay/aw;

    invoke-direct {v8, v3}, Lcom/google/android/m4b/maps/ay/aw;-><init>(Lcom/google/android/m4b/maps/ay/n;)V

    invoke-virtual {v8, v2, v6}, Lcom/google/android/m4b/maps/ay/aw;->a(Lcom/google/android/m4b/maps/ay/k;Ljava/util/List;)V

    .line 445
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ay/k;

    .line 447
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/bh/aj;->f:Ljava/util/List;

    sget-object v9, Lcom/google/android/m4b/maps/bh/aj;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2, v9}, Lcom/google/android/m4b/maps/ay/k;->b(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 449
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto/16 :goto_3

    .line 452
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/al/b;->j()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/m4b/maps/bh/aj;->i:F

    .line 453
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .locals 1

    .prologue
    .line 583
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bh/aj;->n:F

    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/aj;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    monitor-exit p0

    return-void

    .line 583
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bh/aj;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 265
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v6, 0x10000

    .line 245
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v0

    if-nez v0, :cond_6

    .line 246
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->h:Lcom/google/android/m4b/maps/ay/m;

    if-nez v0, :cond_0

    .line 248
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bh/aj;->b(Lcom/google/android/m4b/maps/al/b;)V

    .line 250
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bh/aj;->a(Lcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->k:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/am/e;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->l:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->m:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->a(Lcom/google/android/m4b/maps/am/e;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/k;

    invoke-direct {p0, v0, p2}, Lcom/google/android/m4b/maps/bh/aj;->a(Lcom/google/android/m4b/maps/ay/k;Lcom/google/android/m4b/maps/al/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->j()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/aj;->j:F

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->k:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 254
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    .line 255
    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 256
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->g:Lcom/google/android/m4b/maps/m/a$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ay/k;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/m4b/maps/bh/j;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;Lcom/google/android/m4b/maps/ay/g;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->h:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/aj;->h:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, p2, v0, v4}, Lcom/google/android/m4b/maps/bh/o;->b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;F)V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->p()V

    const/4 v0, 0x1

    const/16 v4, 0x303

    invoke-interface {v3, v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    const/16 v0, 0x2300

    const/16 v4, 0x2200

    const/16 v5, 0x2100

    invoke-interface {v3, v0, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/bh/aj;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->a()Lcom/google/android/m4b/maps/am/m;

    move-result-object v0

    const/16 v3, 0x18

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/am/m;->a(I)Lcom/google/android/m4b/maps/am/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->k:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->m:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->l:Lcom/google/android/m4b/maps/an/c;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v3}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v6, v6, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    if-eqz v1, :cond_5

    invoke-interface {v1, p1, p3}, Lcom/google/android/m4b/maps/bh/j;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 257
    :cond_5
    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 260
    :cond_6
    return-void

    .line 256
    :cond_7
    invoke-static {}, Lcom/google/android/m4b/maps/z/i;->a()Lcom/google/android/m4b/maps/z/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/aj;->g:Lcom/google/android/m4b/maps/m/a$c;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/z/i;->d(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/z/f;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x1

    .line 210
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->h:Lcom/google/android/m4b/maps/ay/m;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bh/aj;->b(Lcom/google/android/m4b/maps/al/b;)V

    .line 212
    monitor-enter p0

    .line 213
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/aj;->p:Z

    .line 214
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_0
    return v1

    .line 210
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->j()F

    move-result v0

    iget v2, p0, Lcom/google/android/m4b/maps/bh/aj;->i:F

    mul-float/2addr v2, v3

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/bh/aj;->i:F

    div-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->h:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->v()Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/aq;->c()Lcom/google/android/m4b/maps/ay/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ay/m;->b(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 572
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bh/aj;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    monitor-exit p0

    return-void

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->k:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 280
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->l:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 281
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aj;->m:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 283
    return-void
.end method

.method public final d()Lcom/google/android/m4b/maps/bh/r$a;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/google/android/m4b/maps/bh/r$a;->a:Lcom/google/android/m4b/maps/bh/r$a;

    return-object v0
.end method

.class public final Lcom/google/android/m4b/maps/bh/ah;
.super Lcom/google/android/m4b/maps/bh/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/ah$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bh/r$a;

.field private final b:[F

.field private c:Lcom/google/android/m4b/maps/bh/w;

.field private final d:Lcom/google/android/m4b/maps/ay/g;

.field private e:Landroid/view/View;

.field private f:Lcom/google/android/m4b/maps/bh/y;

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/google/android/m4b/maps/am/l;

.field private i:Lcom/google/android/m4b/maps/bh/ah$a;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private final o:I

.field private final p:Lcom/google/android/m4b/maps/aj/e;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/google/android/m4b/maps/bh/r$a;->r:Lcom/google/android/m4b/maps/bh/r$a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/bh/ah;-><init>(Lcom/google/android/m4b/maps/bh/r$a;Landroid/content/res/Resources;)V

    .line 144
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bh/r$a;Landroid/content/res/Resources;)V
    .locals 9

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/r;-><init>()V

    .line 73
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->b:[F

    .line 79
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 121
    new-instance v1, Lcom/google/android/m4b/maps/aj/e;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x2710

    sget-object v6, Lcom/google/android/m4b/maps/aj/e$a;->c:Lcom/google/android/m4b/maps/aj/e$a;

    const/high16 v7, 0x10000

    const v8, 0x8000

    invoke-direct/range {v1 .. v8}, Lcom/google/android/m4b/maps/aj/e;-><init>(JJLcom/google/android/m4b/maps/aj/e$a;II)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/ah;->p:Lcom/google/android/m4b/maps/aj/e;

    .line 152
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/ah;->a:Lcom/google/android/m4b/maps/bh/r$a;

    .line 153
    if-nez p2, :cond_0

    const v0, 0xffff00

    .line 155
    :goto_0
    iput v0, p0, Lcom/google/android/m4b/maps/bh/ah;->o:I

    .line 156
    return-void

    .line 153
    :cond_0
    sget v0, Lcom/google/android/m4b/maps/i$c;->dav_highlight:I

    .line 155
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;IILcom/google/android/m4b/maps/ay/g;)V
    .locals 18

    .prologue
    .line 589
    move/from16 v0, p3

    int-to-float v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/al/b;->j()F

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/al/b;->a(FF)F

    move-result v2

    .line 590
    move/from16 v0, p2

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/al/b;->j()F

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/m4b/maps/al/b;->a(FF)F

    move-result v3

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 598
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v12

    float-to-double v14, v2

    mul-double/2addr v14, v4

    mul-double/2addr v14, v10

    float-to-double v0, v3

    move-wide/from16 v16, v0

    mul-double v16, v16, v8

    add-double v14, v14, v16

    double-to-int v13, v14

    add-int/2addr v12, v13

    .line 599
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v13

    float-to-double v14, v2

    mul-double/2addr v4, v14

    mul-double/2addr v4, v8

    float-to-double v8, v3

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    double-to-int v3, v4

    add-int/2addr v3, v13

    .line 600
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/g;->h()I

    move-result v4

    float-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    add-int/2addr v2, v4

    .line 597
    move-object/from16 v0, p4

    invoke-virtual {v0, v12, v3, v2}, Lcom/google/android/m4b/maps/ay/g;->a(III)V

    .line 601
    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/an/k;Lcom/google/android/m4b/maps/an/g;)V
    .locals 3

    .prologue
    .line 338
    invoke-virtual {p3, p2}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 339
    invoke-virtual {p4, p2}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 340
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->h:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 341
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 342
    return-void
.end method

.method private d(FFLcom/google/android/m4b/maps/al/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 356
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/bh/w;->f()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 377
    :cond_1
    :goto_0
    return v0

    .line 359
    :cond_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    .line 360
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bh/w;->j()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/android/m4b/maps/al/b;->b(Lcom/google/android/m4b/maps/ay/g;)[I

    move-result-object v2

    .line 361
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/ah;->f:Lcom/google/android/m4b/maps/bh/y;

    .line 363
    aget v3, v2, v1

    iget v4, p0, Lcom/google/android/m4b/maps/bh/ah;->l:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 364
    iget v4, p0, Lcom/google/android/m4b/maps/bh/ah;->l:I

    add-int/2addr v4, v3

    .line 367
    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-ltz v3, :cond_3

    int-to-float v3, v4

    cmpl-float v3, p1, v3

    if-lez v3, :cond_4

    :cond_3
    move v0, v1

    .line 368
    goto :goto_0

    .line 371
    :cond_4
    aget v2, v2, v0

    .line 372
    iget v3, p0, Lcom/google/android/m4b/maps/bh/ah;->m:I

    sub-int v3, v2, v3

    .line 373
    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-ltz v3, :cond_5

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    :cond_5
    move v0, v1

    .line 374
    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 502
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->h:Lcom/google/android/m4b/maps/am/l;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->h:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->f()V

    .line 504
    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/ah;->h:Lcom/google/android/m4b/maps/am/l;

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 508
    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/ah;->g:Landroid/graphics/Bitmap;

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->f:Lcom/google/android/m4b/maps/bh/y;

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->f:Lcom/google/android/m4b/maps/bh/y;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/y;->b()V

    .line 513
    :cond_2
    return-void
.end method

.method private j()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/high16 v2, -0x80000000

    const/4 v4, 0x0

    .line 538
    iget v0, p0, Lcom/google/android/m4b/maps/bh/ah;->j:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 540
    iget v1, p0, Lcom/google/android/m4b/maps/bh/ah;->k:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 542
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ah;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    .line 545
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ah;->e:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ah;->e:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 549
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/ah;->l:I

    .line 550
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/ah;->m:I

    .line 551
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->e:Landroid/view/View;

    iget v1, p0, Lcom/google/android/m4b/maps/bh/ah;->l:I

    iget v2, p0, Lcom/google/android/m4b/maps/bh/ah;->m:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 553
    iget v0, p0, Lcom/google/android/m4b/maps/bh/ah;->l:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/am/l;->a(II)I

    move-result v0

    .line 554
    iget v1, p0, Lcom/google/android/m4b/maps/bh/ah;->m:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/am/l;->a(II)I

    move-result v1

    .line 557
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 558
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 560
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 561
    iget v4, p0, Lcom/google/android/m4b/maps/bh/ah;->l:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    .line 562
    iget v4, p0, Lcom/google/android/m4b/maps/bh/ah;->m:I

    sub-int/2addr v1, v4

    .line 563
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 564
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 565
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->f:Lcom/google/android/m4b/maps/bh/y;

    .line 567
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ah;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 224
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 227
    :cond_0
    monitor-exit p0

    .line 334
    :cond_1
    :goto_0
    return-void

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/w;->j()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 234
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bh/w;->g()Lcom/google/android/m4b/maps/m/c;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 237
    invoke-static {}, Lcom/google/android/m4b/maps/z/i;->a()Lcom/google/android/m4b/maps/z/i;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/z/i;->d(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/z/f;

    move-result-object v3

    .line 238
    if-eqz v3, :cond_3

    .line 240
    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/ah;->d:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    .line 241
    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/ah;->d:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v3, p2, v0}, Lcom/google/android/m4b/maps/z/f;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/ay/g;->a(I)V

    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 246
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->v()Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/as;->a()Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v4

    .line 248
    if-nez v0, :cond_4

    .line 249
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 251
    :cond_4
    :try_start_1
    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/ay/ar;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ay/as;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    .line 252
    invoke-interface {v3, p2}, Lcom/google/android/m4b/maps/bh/w;->a(Lcom/google/android/m4b/maps/al/b;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/ah;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bh/w;->j()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/m4b/maps/al/b;->b(Lcom/google/android/m4b/maps/ay/g;)[I

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/ah;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/ah;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    aget v6, v3, v6

    sub-int/2addr v6, v4

    const/4 v7, 0x0

    aget v7, v3, v7

    add-int/2addr v4, v7

    const/4 v7, 0x1

    aget v7, v3, v7

    sub-int/2addr v7, v5

    const/4 v8, 0x1

    aget v3, v3, v8

    add-int/2addr v3, v5

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->f()I

    move-result v5

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->g()I

    move-result v8

    if-ltz v4, :cond_6

    if-ge v6, v5, :cond_6

    if-ltz v3, :cond_6

    if-ge v7, v8, :cond_6

    :goto_1
    if-nez v1, :cond_7

    .line 253
    monitor-exit p0

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 252
    goto :goto_1

    .line 259
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->e()Z

    move-result v1

    if-nez v1, :cond_8

    .line 261
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ah;->b:[F

    invoke-virtual {p2, v0, v1}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;[F)V

    .line 262
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 263
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ah;->b:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 262
    invoke-virtual {p2, v0, v1}, Lcom/google/android/m4b/maps/al/b;->d(FF)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 265
    :cond_8
    if-nez v0, :cond_9

    .line 269
    const-string v0, "UI"

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Null point for ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/ah;->b:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/ah;->b:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "); camera="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ag/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    monitor-exit p0

    goto/16 :goto_0

    .line 275
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 276
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->p()V

    .line 277
    const/4 v2, 0x1

    const/16 v3, 0x303

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 278
    const/16 v2, 0x2300

    const/16 v3, 0x2200

    const/16 v4, 0x1e01

    invoke-interface {v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 280
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ah;->h:Lcom/google/android/m4b/maps/am/l;

    if-nez v2, :cond_a

    .line 281
    new-instance v2, Lcom/google/android/m4b/maps/am/l;

    invoke-direct {v2, p1}, Lcom/google/android/m4b/maps/am/l;-><init>(Lcom/google/android/m4b/maps/am/e;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/ah;->h:Lcom/google/android/m4b/maps/am/l;

    .line 282
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ah;->h:Lcom/google/android/m4b/maps/am/l;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/ah;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/am/l;->b(Landroid/graphics/Bitmap;)V

    .line 285
    :cond_a
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 286
    iget v2, p0, Lcom/google/android/m4b/maps/bh/ah;->n:F

    invoke-static {p1, p2, v0, v2}, Lcom/google/android/m4b/maps/bh/o;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;F)V

    .line 287
    invoke-static {v1, p2}, Lcom/google/android/m4b/maps/bh/o;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/al/b;)V

    .line 294
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->o()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    .line 293
    invoke-static {v2, v3, v0}, Lcom/google/android/m4b/maps/ay/g;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)F

    move-result v0

    .line 295
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ah;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 296
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/ah;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 298
    neg-float v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 299
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 301
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->f:Lcom/google/android/m4b/maps/bh/y;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/y;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 302
    const/16 v0, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x2100

    invoke-interface {v1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 304
    iget v0, p0, Lcom/google/android/m4b/maps/bh/ah;->o:I

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bh/ah;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 306
    iget-object v0, p1, Lcom/google/android/m4b/maps/am/e;->f:Lcom/google/android/m4b/maps/an/k;

    iget-object v2, p1, Lcom/google/android/m4b/maps/am/e;->c:Lcom/google/android/m4b/maps/an/g;

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/google/android/m4b/maps/bh/ah;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/an/k;Lcom/google/android/m4b/maps/an/g;)V

    .line 321
    :goto_2
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 331
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->f:Lcom/google/android/m4b/maps/bh/y;

    goto/16 :goto_0

    .line 309
    :cond_b
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->f:Lcom/google/android/m4b/maps/bh/y;

    .line 310
    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->a()Lcom/google/android/m4b/maps/ah/b;

    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->i()Z

    .line 311
    iget-object v0, p1, Lcom/google/android/m4b/maps/am/e;->f:Lcom/google/android/m4b/maps/an/k;

    iget-object v2, p1, Lcom/google/android/m4b/maps/am/e;->c:Lcom/google/android/m4b/maps/an/g;

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/google/android/m4b/maps/bh/ah;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/an/k;Lcom/google/android/m4b/maps/an/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/k;)V
    .locals 1

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ah;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_0
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bh/ah$a;)V
    .locals 1

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/ah;->i:Lcom/google/android/m4b/maps/bh/ah$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bh/w;Lcom/google/android/m4b/maps/bh/y;)V
    .locals 2

    .prologue
    .line 450
    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/google/android/m4b/maps/bh/ah;->f:Lcom/google/android/m4b/maps/bh/y;

    .line 452
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->p:Lcom/google/android/m4b/maps/aj/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aj/e;->a()V

    .line 456
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->e:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bh/y;->d()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 457
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/w;->b()V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 461
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ah;->i()V

    .line 462
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ah;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->g:Landroid/graphics/Bitmap;

    .line 467
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 473
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    if-eqz v0, :cond_3

    .line 474
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/w;->c()V

    .line 476
    :cond_3
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    .line 477
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/w;->b()V

    .line 478
    if-eqz p2, :cond_4

    .line 479
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bh/y;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->e:Landroid/view/View;

    .line 482
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 483
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ah;->i()V

    .line 484
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ah;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->g:Landroid/graphics/Bitmap;

    .line 487
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z
    .locals 1

    .prologue
    .line 382
    monitor-enter p0

    .line 383
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/m4b/maps/bh/ah;->d(FFLcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->f:Lcom/google/android/m4b/maps/bh/y;

    .line 385
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ah;->b_()Z

    .line 386
    const/4 v0, 0x1

    monitor-exit p0

    .line 395
    :goto_0
    return v0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ah;->c()V

    .line 392
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ah;->b_()Z

    .line 394
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    const/4 v0, 0x0

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->j()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/al/b;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/ah;->n:F

    .line 183
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/bh/ah;->j:I

    if-ne v0, v1, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/bh/ah;->k:I

    if-eq v0, v1, :cond_1

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/ah;->j:I

    .line 186
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/ah;->k:I

    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 188
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ah;->i()V

    .line 189
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ah;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a_()V
    .locals 1

    .prologue
    .line 437
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->f:Lcom/google/android/m4b/maps/bh/y;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->f:Lcom/google/android/m4b/maps/bh/y;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/y;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :cond_0
    monitor-exit p0

    return-void

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a_(FFLcom/google/android/m4b/maps/al/b;)Z
    .locals 1

    .prologue
    .line 427
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bh/ah;->d(FFLcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->p:Lcom/google/android/m4b/maps/aj/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aj/e;->a()V

    .line 429
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->f:Lcom/google/android/m4b/maps/bh/y;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    const/4 v0, 0x1

    .line 432
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(FFLcom/google/android/m4b/maps/al/b;)Z
    .locals 1

    .prologue
    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bh/ah;->d(FFLcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->i:Lcom/google/android/m4b/maps/bh/ah$a;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->i:Lcom/google/android/m4b/maps/bh/ah$a;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    .line 406
    :cond_0
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :goto_0
    return v0

    .line 408
    :cond_1
    monitor-exit p0

    .line 409
    const/4 v0, 0x0

    goto :goto_0

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z
    .locals 1

    .prologue
    .line 414
    monitor-enter p0

    .line 415
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/m4b/maps/bh/ah;->d(FFLcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ah;->a_()V

    .line 419
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :goto_0
    return v0

    .line 421
    :cond_0
    monitor-exit p0

    .line 422
    const/4 v0, 0x0

    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b_()Z
    .locals 2

    .prologue
    .line 522
    invoke-super {p0}, Lcom/google/android/m4b/maps/bh/r;->b_()Z

    move-result v0

    .line 525
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ah;->i:Lcom/google/android/m4b/maps/bh/ah$a;

    if-eqz v1, :cond_0

    .line 526
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->i:Lcom/google/android/m4b/maps/bh/ah$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bh/ah$a;->b(Lcom/google/android/m4b/maps/bh/w;)V

    .line 527
    const/4 v0, 0x1

    .line 530
    :cond_0
    return v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 495
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/w;->c()V

    .line 498
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->c:Lcom/google/android/m4b/maps/bh/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    monitor-exit p0

    return-void

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/google/android/m4b/maps/bh/r$a;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ah;->a:Lcom/google/android/m4b/maps/bh/r$a;

    return-object v0
.end method

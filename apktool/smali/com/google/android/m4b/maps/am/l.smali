.class public final Lcom/google/android/m4b/maps/am/l;
.super Lcom/google/android/m4b/maps/bp/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/am/l$a;
    }
.end annotation


# instance fields
.field private d:Z

.field private e:I

.field private final f:[I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private final m:J

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/am/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bp/r;-><init>()V

    .line 51
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/l;->f:[I

    .line 54
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/am/l;->g:Z

    .line 55
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/am/l;->h:Z

    .line 56
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/am/l;->i:Z

    .line 57
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/am/l;->j:Z

    .line 77
    iput v2, p0, Lcom/google/android/m4b/maps/am/l;->o:I

    .line 82
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/am/l;->p:Z

    .line 85
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/am/l;->m:J

    .line 86
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/l;->f:[I

    aput v2, v0, v2

    .line 87
    iput v3, p0, Lcom/google/android/m4b/maps/am/l;->n:I

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/am/e;Z)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/am/l;-><init>(Lcom/google/android/m4b/maps/am/e;)V

    .line 95
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/am/l;->p:Z

    .line 96
    return-void
.end method

.method public static a(II)I
    .locals 0

    .prologue
    .line 408
    .line 409
    :goto_0
    if-ge p1, p0, :cond_0

    .line 410
    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 412
    :cond_0
    return p1
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Lcom/google/android/m4b/maps/am/h;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 431
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 432
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 433
    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/am/l;->a(II)I

    move-result v2

    .line 434
    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/am/l;->a(II)I

    move-result v3

    .line 436
    invoke-virtual {p2, v2, v3, p1}, Lcom/google/android/m4b/maps/am/h;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 437
    invoke-virtual {v4, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 438
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 439
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 440
    invoke-virtual {v5, p0, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 442
    if-le v2, v0, :cond_0

    .line 443
    new-instance v7, Landroid/graphics/Rect;

    add-int/lit8 v8, v0, -0x1

    invoke-direct {v7, v8, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    add-int/lit8 v9, v0, 0x1

    invoke-direct {v8, v0, v10, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p0, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 446
    :cond_0
    if-le v3, v1, :cond_1

    .line 447
    new-instance v7, Landroid/graphics/Rect;

    add-int/lit8 v8, v1, -0x1

    invoke-direct {v7, v10, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    add-int/lit8 v9, v1, 0x1

    invoke-direct {v8, v10, v1, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p0, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 450
    :cond_1
    if-le v2, v0, :cond_2

    if-le v3, v1, :cond_2

    .line 451
    new-instance v2, Landroid/graphics/Rect;

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v7, v1, -0x1

    invoke-direct {v2, v3, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    add-int/lit8 v7, v0, 0x1

    add-int/lit8 v8, v1, 0x1

    invoke-direct {v3, v0, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p0, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 454
    :cond_2
    return-object v4
.end method

.method private declared-synchronized a(Landroid/graphics/Bitmap;IIZZZ)V
    .locals 12

    .prologue
    .line 477
    monitor-enter p0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 478
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have both isMipMap and autoGenerateMipMap be true."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 482
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/am/l;->k()Lcom/google/android/m4b/maps/am/e;

    move-result-object v8

    .line 483
    iget-object v0, v8, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 486
    if-eqz p6, :cond_2

    iget-boolean v1, v8, Lcom/google/android/m4b/maps/am/e;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v3, v1

    .line 489
    :goto_0
    if-nez p1, :cond_3

    .line 490
    iput p3, p0, Lcom/google/android/m4b/maps/am/l;->e:I

    .line 492
    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/google/android/m4b/maps/am/l;->a(II)I

    move-result v6

    .line 493
    const/4 v1, 0x1

    invoke-static {p3, v1}, Lcom/google/android/m4b/maps/am/l;->a(II)I

    move-result v7

    .line 500
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/am/e;->C()I

    move-result v1

    .line 501
    if-gt v6, v1, :cond_1

    if-le v7, v1, :cond_5

    .line 502
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Textures with dimensions"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " are larger than  the maximum supported size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_2
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 495
    :cond_3
    if-eqz p5, :cond_4

    div-int/lit8 v1, p3, 0x2

    :goto_2
    iput v1, p0, Lcom/google/android/m4b/maps/am/l;->e:I

    .line 497
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 498
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_4
    move v1, p3

    .line 495
    goto :goto_2

    .line 507
    :cond_5
    int-to-float v1, p2

    int-to-float v2, v6

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/am/l;->k:F

    .line 508
    int-to-float v1, p3

    int-to-float v2, v7

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/am/l;->l:F

    .line 510
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/am/l;->p:Z

    if-eqz v1, :cond_c

    .line 511
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/am/l;->g:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x2901

    move v2, v1

    :goto_3
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/am/l;->h:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x2901

    :goto_4
    invoke-virtual {p0, v2, v1}, Lcom/google/android/m4b/maps/am/l;->b(II)V

    .line 514
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/am/l;->i:Z

    if-eqz v1, :cond_b

    .line 515
    if-nez p5, :cond_6

    if-eqz v3, :cond_a

    .line 516
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/am/l;->j:Z

    if-eqz v1, :cond_9

    .line 517
    const/16 v1, 0x2703

    const/16 v2, 0x2601

    invoke-virtual {p0, v1, v2}, Lcom/google/android/m4b/maps/am/l;->c(II)V

    .line 577
    :goto_5
    if-eqz p1, :cond_1b

    .line 578
    if-eqz p5, :cond_16

    .line 580
    const/4 v3, 0x0

    .line 581
    const/4 v2, 0x0

    .line 590
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_6
    if-lez v1, :cond_17

    .line 593
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9}, Landroid/graphics/Canvas;-><init>()V

    .line 594
    new-instance v10, Landroid/graphics/Rect;

    const/4 v4, 0x0

    add-int v5, v1, v2

    invoke-direct {v10, v4, v2, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 595
    new-instance v11, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v11, v4, v5, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 597
    if-eqz p4, :cond_14

    .line 598
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/am/e;->l()Lcom/google/android/m4b/maps/am/h;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v1, v1, v5}, Lcom/google/android/m4b/maps/am/h;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v5, v4

    .line 604
    :goto_7
    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 605
    const/4 v4, 0x0

    invoke-virtual {v9, p1, v10, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 606
    iget-boolean v4, p0, Lcom/google/android/m4b/maps/am/l;->p:Z

    if-eqz v4, :cond_15

    .line 607
    new-instance v1, Lcom/google/android/m4b/maps/bp/k;

    invoke-direct {v1, v5}, Lcom/google/android/m4b/maps/bp/k;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Lcom/google/android/m4b/maps/am/l;->a(Lcom/google/android/m4b/maps/bp/k;Z)V

    .line 612
    const/4 v1, 0x0

    .line 618
    :goto_8
    add-int/2addr v2, v1

    .line 590
    div-int/lit8 v1, v1, 0x2

    goto :goto_6

    .line 511
    :cond_7
    const v1, 0x812f

    move v2, v1

    goto :goto_3

    :cond_8
    const v1, 0x812f

    goto :goto_4

    .line 520
    :cond_9
    const/16 v1, 0x2701

    const/16 v2, 0x2601

    invoke-virtual {p0, v1, v2}, Lcom/google/android/m4b/maps/am/l;->c(II)V

    goto :goto_5

    .line 524
    :cond_a
    const/16 v1, 0x2601

    const/16 v2, 0x2601

    invoke-virtual {p0, v1, v2}, Lcom/google/android/m4b/maps/am/l;->c(II)V

    goto :goto_5

    .line 528
    :cond_b
    const/16 v1, 0x2600

    const/16 v2, 0x2600

    invoke-virtual {p0, v1, v2}, Lcom/google/android/m4b/maps/am/l;->c(II)V

    goto :goto_5

    .line 533
    :cond_c
    iget-object v1, p0, Lcom/google/android/m4b/maps/am/l;->f:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v1, :cond_d

    .line 534
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/am/l;->f:[I

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 536
    :cond_d
    const/16 v1, 0xde1

    iget-object v2, p0, Lcom/google/android/m4b/maps/am/l;->f:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 539
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/am/l;->g:Z

    if-eqz v1, :cond_f

    .line 540
    const/16 v1, 0xde1

    const/16 v2, 0x2802

    const v4, 0x46240400    # 10497.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 546
    :goto_9
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/am/l;->h:Z

    if-eqz v1, :cond_10

    .line 547
    const/16 v1, 0xde1

    const/16 v2, 0x2803

    const v4, 0x46240400    # 10497.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 554
    :goto_a
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/am/l;->i:Z

    if-eqz v1, :cond_13

    .line 555
    if-nez p5, :cond_e

    if-eqz v3, :cond_12

    .line 556
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/am/l;->j:Z

    if-eqz v1, :cond_11

    .line 557
    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const v4, 0x461c0c00    # 9987.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 567
    :goto_b
    const/16 v1, 0xde1

    const/16 v2, 0x2800

    const v4, 0x46180400    # 9729.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    goto/16 :goto_5

    .line 543
    :cond_f
    const/16 v1, 0xde1

    const/16 v2, 0x2802

    const v4, 0x47012f00    # 33071.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    goto :goto_9

    .line 550
    :cond_10
    const/16 v1, 0xde1

    const/16 v2, 0x2803

    const v4, 0x47012f00    # 33071.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    goto :goto_a

    .line 560
    :cond_11
    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const v4, 0x461c0400    # 9985.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    goto :goto_b

    .line 564
    :cond_12
    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    goto :goto_b

    .line 570
    :cond_13
    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 572
    const/16 v1, 0xde1

    const/16 v2, 0x2800

    const/high16 v4, 0x46180000    # 9728.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    goto/16 :goto_5

    .line 601
    :cond_14
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/am/e;->l()Lcom/google/android/m4b/maps/am/h;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v1, v1, v5}, Lcom/google/android/m4b/maps/am/h;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_7

    .line 614
    :cond_15
    const/16 v4, 0xde1

    const v9, 0x8191

    const/4 v10, 0x0

    invoke-interface {v0, v4, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 615
    const/16 v9, 0xde1

    add-int/lit8 v4, v3, 0x1

    const/4 v10, 0x0

    invoke-static {v9, v3, v5, v10}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 616
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    move v3, v4

    goto/16 :goto_8

    .line 620
    :cond_16
    if-eqz v3, :cond_19

    .line 621
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/am/l;->p:Z

    if-eqz v1, :cond_18

    .line 622
    new-instance v0, Lcom/google/android/m4b/maps/bp/k;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/bp/k;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/am/l;->a(Lcom/google/android/m4b/maps/bp/k;Z)V

    .line 669
    :cond_17
    :goto_c
    if-nez p1, :cond_1c

    mul-int v0, v6, v7

    mul-int/lit8 v0, v0, 0x3

    .line 671
    :goto_d
    iput v0, p0, Lcom/google/android/m4b/maps/am/l;->o:I

    .line 672
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/l;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    monitor-exit p0

    return-void

    .line 629
    :cond_18
    const/16 v1, 0xde1

    const v2, 0x8191

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    .line 631
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_c

    .line 646
    :cond_19
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/am/l;->p:Z

    if-eqz v1, :cond_1a

    .line 647
    new-instance v0, Lcom/google/android/m4b/maps/bp/k;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/bp/k;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/am/l;->a(Lcom/google/android/m4b/maps/bp/k;Z)V

    goto :goto_c

    .line 650
    :cond_1a
    const/16 v1, 0xde1

    const v2, 0x8191

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 651
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_c

    .line 664
    :cond_1b
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glFinish()V

    .line 665
    const/16 v1, 0xde1

    const v2, 0x8191

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 666
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1907

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glCopyTexImage2D(IIIIIIII)V

    goto :goto_c

    .line 671
    :cond_1c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_d
.end method

.method private static c(Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    .line 419
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 420
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 421
    add-int/lit8 v2, v0, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 393
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 394
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 395
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 396
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 397
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private k()Lcom/google/android/m4b/maps/am/e;
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/google/android/m4b/maps/am/l;->m:J

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/am/e;->b(J)Lcom/google/android/m4b/maps/am/e;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Texture is out of date."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/google/android/m4b/maps/am/l;->k()Lcom/google/android/m4b/maps/am/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;I)V
    .locals 3

    .prologue
    .line 143
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/am/l;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/am/l;->a(Landroid/graphics/Bitmap;II)V

    .line 145
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/am/l;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/am/l;->p:Z

    if-nez v1, :cond_0

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 176
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/l;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 178
    invoke-direct {p0}, Lcom/google/android/m4b/maps/am/l;->k()Lcom/google/android/m4b/maps/am/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/e;->l()Lcom/google/android/m4b/maps/am/h;

    move-result-object v1

    .line 177
    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/am/l;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Lcom/google/android/m4b/maps/am/h;)Landroid/graphics/Bitmap;

    move-result-object v1

    move v7, v6

    :goto_0
    move-object v0, p0

    move v5, v4

    .line 181
    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/am/l;->a(Landroid/graphics/Bitmap;IIZZZ)V

    .line 185
    if-eqz v7, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/l;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/l;->p:Z

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    :cond_0
    return-void

    :cond_1
    move v7, v4

    move-object v1, p1

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;II)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 205
    .line 206
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/l;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 208
    invoke-direct {p0}, Lcom/google/android/m4b/maps/am/l;->k()Lcom/google/android/m4b/maps/am/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/e;->l()Lcom/google/android/m4b/maps/am/h;

    move-result-object v1

    .line 207
    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/am/l;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Lcom/google/android/m4b/maps/am/h;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 209
    const/4 v0, 0x1

    move v7, v0

    :goto_0
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    .line 211
    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/am/l;->a(Landroid/graphics/Bitmap;IIZZZ)V

    .line 215
    if-eqz v7, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/l;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/l;->p:Z

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    :cond_0
    return-void

    :cond_1
    move v7, v4

    move-object v1, p1

    goto :goto_0
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Lcom/google/android/m4b/maps/am/l;->k()Lcom/google/android/m4b/maps/am/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    if-eq p1, v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to bind texture into an OpenGL context other than the one it was created from."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/l;->f:[I

    aget v0, v0, v2

    if-eqz v0, :cond_1

    .line 116
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/google/android/m4b/maps/am/l;->f:[I

    aget v1, v1, v2

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 118
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 291
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/am/l;->g:Z

    .line 292
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/google/android/m4b/maps/am/l;->k:F

    return v0
.end method

.method public final b(Landroid/content/res/Resources;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 156
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/am/l;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/am/l;->a(Landroid/graphics/Bitmap;IIZZZ)V

    .line 162
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/l;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/l;->p:Z

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/am/l;->a(Landroid/graphics/Bitmap;II)V

    .line 196
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 295
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/am/l;->h:Z

    .line 296
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/google/android/m4b/maps/am/l;->l:F

    return v0
.end method

.method public final c(Landroid/content/res/Resources;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 226
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/am/l;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 227
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v9}, Lcom/google/android/m4b/maps/am/l;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/am/l;->k()Lcom/google/android/m4b/maps/am/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/e;->l()Lcom/google/android/m4b/maps/am/h;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/google/android/m4b/maps/am/l;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Lcom/google/android/m4b/maps/am/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v7, v4

    move-object v8, v0

    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/am/l;->a(Landroid/graphics/Bitmap;IIZZZ)V

    if-eqz v7, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/l;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/l;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 228
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/l;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/l;->p:Z

    if-nez v0, :cond_1

    .line 229
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 231
    :cond_1
    return-void

    :cond_2
    move v7, v5

    move-object v8, v9

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 303
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/am/l;->i:Z

    .line 304
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/google/android/m4b/maps/am/l;->e:I

    return v0
.end method

.method public final d(Landroid/content/res/Resources;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 240
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/am/l;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v6, 0x0

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/am/l;->a(Landroid/graphics/Bitmap;IIZZZ)V

    .line 246
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/l;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/l;->p:Z

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 249
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/am/l;->j:Z

    .line 312
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/am/l;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/am/l;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit p0

    return-void

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/am/l;->n:I

    if-gtz v0, :cond_1

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseRef called on Texture with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/m4b/maps/am/l;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " references!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    const-string v1, "Texture"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 375
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/m4b/maps/am/l;->m:J

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/am/e;->b(J)Lcom/google/android/m4b/maps/am/e;

    move-result-object v0

    .line 376
    iget v1, p0, Lcom/google/android/m4b/maps/am/l;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/m4b/maps/am/l;->n:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/am/l;->f:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-eqz v1, :cond_0

    .line 377
    if-eqz v0, :cond_2

    .line 378
    iget-object v1, p0, Lcom/google/android/m4b/maps/am/l;->f:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/e;->c(I)V

    .line 382
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/am/l;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lcom/google/android/m4b/maps/am/l;->n:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lcom/google/android/m4b/maps/am/l;->o:I

    return v0
.end method

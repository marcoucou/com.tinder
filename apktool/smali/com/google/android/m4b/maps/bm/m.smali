.class public final Lcom/google/android/m4b/maps/bm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/w;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/bh/w;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/m4b/maps/bm/m;",
        ">;"
    }
.end annotation


# static fields
.field private static H:[F

.field private static I:Lcom/google/android/m4b/maps/ay/g;

.field private static J:I


# instance fields
.field private A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private F:Z

.field private G:Lcom/google/android/m4b/maps/ay/aq;

.field private final K:Lcom/google/android/m4b/maps/ay/g;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private a:Lcom/google/android/m4b/maps/ay/g;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/m4b/maps/bh/ak;

.field private j:Lcom/google/android/m4b/maps/am/l;

.field private k:Lcom/google/android/m4b/maps/am/l;

.field private l:Lcom/google/android/m4b/maps/an/g;

.field private m:Lcom/google/android/m4b/maps/an/g;

.field private n:F

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Z

.field private v:Z

.field private w:F

.field private x:F

.field private final y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    const/16 v0, 0x8

    new-array v0, v0, [F

    sput-object v0, Lcom/google/android/m4b/maps/bm/m;->H:[F

    .line 221
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bm/m;->I:Lcom/google/android/m4b/maps/ay/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ay/g;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/m;->h:Ljava/lang/String;

    .line 121
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bm/m;->t:Z

    .line 140
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bm/m;->v:Z

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/m;->w:F

    .line 151
    iput v4, p0, Lcom/google/android/m4b/maps/bm/m;->x:F

    .line 235
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->K:Lcom/google/android/m4b/maps/ay/g;

    .line 297
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/m;->a:Lcom/google/android/m4b/maps/ay/g;

    .line 298
    iput-object p2, p0, Lcom/google/android/m4b/maps/bm/m;->b:Landroid/graphics/Bitmap;

    .line 299
    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/m;->c:Landroid/graphics/Bitmap;

    .line 300
    iput p4, p0, Lcom/google/android/m4b/maps/bm/m;->d:I

    .line 301
    iput p5, p0, Lcom/google/android/m4b/maps/bm/m;->e:I

    .line 302
    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/m;->f:Ljava/lang/String;

    .line 303
    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/m;->g:Ljava/lang/String;

    .line 304
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bm/m;->r:Z

    .line 305
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bm/m;->u:Z

    .line 306
    sget v0, Lcom/google/android/m4b/maps/bm/m;->J:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/google/android/m4b/maps/bm/m;->J:I

    iput v0, p0, Lcom/google/android/m4b/maps/bm/m;->P:I

    .line 312
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/m;->u:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->e()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bm/m;->y:F

    .line 318
    :goto_0
    iget v0, p0, Lcom/google/android/m4b/maps/bm/m;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bm/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/m;->z:I

    .line 319
    iget v0, p0, Lcom/google/android/m4b/maps/bm/m;->d:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/m4b/maps/bm/m;->b(II)V

    .line 320
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->b:Landroid/graphics/Bitmap;

    .line 322
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 321
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bm/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/m;->B:I

    .line 323
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->b:Landroid/graphics/Bitmap;

    .line 324
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 323
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bm/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/m;->C:I

    .line 329
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->c:Landroid/graphics/Bitmap;

    .line 331
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 330
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bm/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/m;->D:I

    .line 332
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->c:Landroid/graphics/Bitmap;

    .line 333
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 332
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bm/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/m;->E:I

    .line 339
    :goto_2
    iget v0, p0, Lcom/google/android/m4b/maps/bm/m;->e:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bm/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/m;->A:I

    .line 340
    return-void

    .line 316
    :cond_0
    iput v4, p0, Lcom/google/android/m4b/maps/bm/m;->y:F

    goto :goto_0

    .line 326
    :cond_1
    iput v2, p0, Lcom/google/android/m4b/maps/bm/m;->B:I

    .line 327
    iput v2, p0, Lcom/google/android/m4b/maps/bm/m;->C:I

    goto :goto_1

    .line 335
    :cond_2
    iput v2, p0, Lcom/google/android/m4b/maps/bm/m;->D:I

    .line 336
    iput v2, p0, Lcom/google/android/m4b/maps/bm/m;->E:I

    goto :goto_2
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/m;->u:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v0, p1

    iget v1, p0, Lcom/google/android/m4b/maps/bm/m;->y:F

    mul-float/2addr v0, v1

    .line 348
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_0
    return p1
.end method

.method private a(Lcom/google/android/m4b/maps/am/e;Landroid/graphics/Bitmap;)Lcom/google/android/m4b/maps/am/l;
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->i:Lcom/google/android/m4b/maps/bh/ak;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ak;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/l;

    .line 933
    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->e()V

    .line 941
    :goto_0
    return-object v0

    .line 936
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/am/l;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/am/l;-><init>(Lcom/google/android/m4b/maps/am/e;)V

    .line 937
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l;->c(Z)V

    .line 938
    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/am/l;->b(Landroid/graphics/Bitmap;)V

    .line 939
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/m;->i:Lcom/google/android/m4b/maps/bh/ak;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/ak;->i()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/am/l;)Lcom/google/android/m4b/maps/an/g;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 948
    new-instance v0, Lcom/google/android/m4b/maps/an/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/g;-><init>(I)V

    .line 950
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/l;->b()F

    move-result v1

    .line 951
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/l;->c()F

    move-result v2

    .line 953
    invoke-virtual {v0, v3, v3}, Lcom/google/android/m4b/maps/an/g;->a(FF)V

    .line 954
    invoke-virtual {v0, v3, v2}, Lcom/google/android/m4b/maps/an/g;->a(FF)V

    .line 955
    invoke-virtual {v0, v1, v3}, Lcom/google/android/m4b/maps/an/g;->a(FF)V

    .line 956
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/an/g;->a(FF)V

    .line 958
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(FFLcom/google/android/m4b/maps/al/b;)I
    .locals 7

    .prologue
    .line 845
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {p3, v0}, Lcom/google/android/m4b/maps/al/b;->b(Lcom/google/android/m4b/maps/ay/g;)[I

    move-result-object v1

    .line 847
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/m;->v:Z

    if-eqz v0, :cond_1

    .line 848
    iget v0, p0, Lcom/google/android/m4b/maps/bm/m;->w:F

    .line 853
    :goto_0
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    .line 854
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 855
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 856
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 858
    const/4 v3, 0x0

    aget v3, v1, v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    .line 859
    const/4 v4, 0x1

    aget v4, v1, v4

    int-to-float v4, v4

    sub-float v4, p2, v4

    neg-float v4, v4

    .line 861
    mul-float v5, v3, v2

    mul-float v6, v4, v0

    sub-float/2addr v5, v6

    .line 862
    mul-float/2addr v0, v3

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    .line 864
    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    add-float p1, v2, v5

    .line 865
    const/4 v2, 0x1

    aget v2, v1, v2

    int-to-float v2, v2

    sub-float p2, v2, v0

    .line 870
    :cond_0
    const/4 v0, 0x0

    aget v0, v1, v0

    iget v2, p0, Lcom/google/android/m4b/maps/bm/m;->z:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/m4b/maps/bm/m;->B:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 871
    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lcom/google/android/m4b/maps/bm/m;->A:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/m4b/maps/bm/m;->C:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 872
    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/google/android/m4b/maps/bm/m;->B:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 873
    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/google/android/m4b/maps/bm/m;->C:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 875
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    .line 850
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/m4b/maps/bm/m;->w:F

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/al/b;->k()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    sub-float/2addr v0, v2

    goto :goto_0

    .line 845
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(F)V
    .locals 1

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bm/m;->w:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    monitor-exit p0

    return-void

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 434
    iput p1, p0, Lcom/google/android/m4b/maps/bm/m;->d:I

    .line 435
    iput p2, p0, Lcom/google/android/m4b/maps/bm/m;->e:I

    .line 437
    iget v0, p0, Lcom/google/android/m4b/maps/bm/m;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bm/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/m;->z:I

    .line 438
    iget v0, p0, Lcom/google/android/m4b/maps/bm/m;->e:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bm/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/m;->A:I

    .line 439
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 10

    .prologue
    .line 690
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->i:Lcom/google/android/m4b/maps/bh/ak;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bm/m;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/m;->t:Z

    if-nez v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    monitor-enter p0

    .line 700
    :try_start_0
    iget v3, p0, Lcom/google/android/m4b/maps/bm/m;->w:F

    .line 701
    iget-boolean v4, p0, Lcom/google/android/m4b/maps/bm/m;->v:Z

    .line 702
    iget v5, p0, Lcom/google/android/m4b/maps/bm/m;->x:F

    .line 703
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v6

    .line 708
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->c:Landroid/graphics/Bitmap;

    .line 709
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/m;->b:Landroid/graphics/Bitmap;

    .line 710
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v2

    if-nez v2, :cond_4

    .line 711
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/m;->k:Lcom/google/android/m4b/maps/am/l;

    if-nez v2, :cond_2

    .line 712
    if-eqz v0, :cond_0

    .line 715
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bm/m;->a(Lcom/google/android/m4b/maps/am/e;Landroid/graphics/Bitmap;)Lcom/google/android/m4b/maps/am/l;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/m;->k:Lcom/google/android/m4b/maps/am/l;

    .line 716
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/m;->k:Lcom/google/android/m4b/maps/am/l;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bm/m;->a(Lcom/google/android/m4b/maps/am/l;)Lcom/google/android/m4b/maps/an/g;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/m;->m:Lcom/google/android/m4b/maps/an/g;

    .line 725
    :cond_2
    :goto_1
    sget-object v2, Lcom/google/android/m4b/maps/bm/m;->I:Lcom/google/android/m4b/maps/ay/g;

    iget-object v7, p0, Lcom/google/android/m4b/maps/bm/m;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2, v7}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    .line 730
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->e()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-nez v2, :cond_7

    if-eqz v4, :cond_6

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float v2, v3, v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 731
    sget-object v2, Lcom/google/android/m4b/maps/bm/m;->I:Lcom/google/android/m4b/maps/ay/g;

    sget-object v7, Lcom/google/android/m4b/maps/bm/m;->H:[F

    invoke-virtual {p2, v2, v7}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;[F)V

    .line 732
    sget-object v2, Lcom/google/android/m4b/maps/bm/m;->H:[F

    const/4 v7, 0x0

    aget v2, v2, v7

    .line 733
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v7, Lcom/google/android/m4b/maps/bm/m;->H:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    .line 732
    invoke-virtual {p2, v2, v7}, Lcom/google/android/m4b/maps/al/b;->d(FF)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    sput-object v2, Lcom/google/android/m4b/maps/bm/m;->I:Lcom/google/android/m4b/maps/ay/g;

    .line 735
    :cond_3
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/m;->a:Lcom/google/android/m4b/maps/ay/g;

    if-nez v2, :cond_8

    .line 739
    const-string v0, "UI"

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Null point for ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/m4b/maps/bm/m;->H:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/m4b/maps/bm/m;->H:[F

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

    goto/16 :goto_0

    .line 703
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 719
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/m;->j:Lcom/google/android/m4b/maps/am/l;

    if-nez v2, :cond_2

    .line 720
    invoke-direct {p0, p1, v1}, Lcom/google/android/m4b/maps/bm/m;->a(Lcom/google/android/m4b/maps/am/e;Landroid/graphics/Bitmap;)Lcom/google/android/m4b/maps/am/l;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/m;->j:Lcom/google/android/m4b/maps/am/l;

    .line 721
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/m;->j:Lcom/google/android/m4b/maps/am/l;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bm/m;->a(Lcom/google/android/m4b/maps/am/l;)Lcom/google/android/m4b/maps/an/g;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/m;->l:Lcom/google/android/m4b/maps/an/g;

    goto/16 :goto_1

    .line 730
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v2

    sub-float/2addr v2, v3

    const/high16 v7, 0x42b40000    # 90.0f

    rem-float/2addr v2, v7

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 746
    :cond_8
    invoke-interface {v6}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 747
    monitor-enter p0

    .line 748
    :try_start_1
    sget-object v2, Lcom/google/android/m4b/maps/bm/m;->I:Lcom/google/android/m4b/maps/ay/g;

    iget v7, p0, Lcom/google/android/m4b/maps/bm/m;->n:F

    invoke-static {p1, p2, v2, v7}, Lcom/google/android/m4b/maps/bh/o;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;F)V

    .line 749
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 753
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v2

    if-nez v2, :cond_9

    .line 755
    const/high16 v1, -0x2d0000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x10000

    invoke-interface {v6, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatex(IIII)V

    .line 756
    const/high16 v1, -0x5a0000

    const/high16 v2, 0x10000

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v6, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatex(IIII)V

    .line 757
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/m;->m:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 758
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/m;->k:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v1, v6}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 760
    iget v2, p0, Lcom/google/android/m4b/maps/bm/m;->D:I

    .line 761
    iget v1, p0, Lcom/google/android/m4b/maps/bm/m;->E:I

    .line 790
    :goto_3
    shl-int/lit8 v2, v2, 0x10

    .line 799
    shl-int/lit8 v1, v1, 0x10

    .line 804
    iget v3, p0, Lcom/google/android/m4b/maps/bm/m;->d:I

    shl-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    .line 805
    const/high16 v4, -0x10000

    iget v5, p0, Lcom/google/android/m4b/maps/bm/m;->e:I

    shl-int/lit8 v5, v5, 0x10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int v0, v5, v0

    add-int/2addr v0, v4

    .line 806
    const/high16 v4, 0x10000

    invoke-interface {v6, v2, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glScalex(III)V

    .line 807
    const/4 v1, 0x0

    invoke-interface {v6, v3, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatex(III)V

    .line 808
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v6, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 810
    invoke-interface {v6}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto/16 :goto_0

    .line 749
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 763
    :cond_9
    if-eqz v4, :cond_a

    .line 764
    invoke-static {v6, p2}, Lcom/google/android/m4b/maps/bh/o;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/al/b;)V

    .line 768
    :goto_4
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-interface {v6, v3, v0, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 769
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->l:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 770
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->j:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 772
    iget v2, p0, Lcom/google/android/m4b/maps/bm/m;->B:I

    .line 773
    iget v0, p0, Lcom/google/android/m4b/maps/bm/m;->C:I

    .line 779
    const/4 v3, 0x1

    const/16 v4, 0x303

    invoke-interface {v6, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 780
    const/16 v3, 0x2300

    const/16 v4, 0x2200

    const/16 v7, 0x2100

    invoke-interface {v6, v3, v4, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 782
    invoke-interface {v6, v5, v5, v5, v5}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    goto :goto_3

    .line 766
    :cond_a
    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface {v6, v0, v2, v4, v7}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    goto :goto_4
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ay/g;)V
    .locals 1

    .prologue
    .line 419
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 420
    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/m;->a:Lcom/google/android/m4b/maps/ay/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :cond_0
    monitor-exit p0

    return-void

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/ak;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/m;->i:Lcom/google/android/m4b/maps/bh/ak;

    .line 472
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/m;->f:Ljava/lang/String;

    .line 565
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 362
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bm/m;->s:Z

    .line 363
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/m;->s:Z

    return v0
.end method

.method public final declared-synchronized a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 880
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/m;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 884
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/m4b/maps/bm/m;->a(FFLcom/google/android/m4b/maps/al/b;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 880
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/al/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 905
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bm/m;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/m;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 922
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 910
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->v()Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/m;->G:Lcom/google/android/m4b/maps/ay/aq;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ay/aq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 911
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/m;->F:Z

    goto :goto_0

    .line 913
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bm/m;->c(Lcom/google/android/m4b/maps/al/b;)Landroid/graphics/Rect;

    move-result-object v1

    .line 916
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->f()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-ltz v2, :cond_3

    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 917
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->g()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/m;->F:Z

    .line 920
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->v()Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->G:Lcom/google/android/m4b/maps/ay/aq;

    .line 922
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/m;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 905
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/m;->p:Z

    .line 528
    return-void
.end method

.method public final declared-synchronized b(F)V
    .locals 1

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bm/m;->x:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit p0

    return-void

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 442
    iput p1, p0, Lcom/google/android/m4b/maps/bm/m;->L:I

    .line 443
    iput p2, p0, Lcom/google/android/m4b/maps/bm/m;->M:I

    .line 445
    iget v0, p0, Lcom/google/android/m4b/maps/bm/m;->L:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bm/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/m;->N:I

    .line 446
    iget v0, p0, Lcom/google/android/m4b/maps/bm/m;->M:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bm/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/m;->O:I

    .line 447
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/m;->g:Ljava/lang/String;

    .line 574
    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bm/m;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    monitor-exit p0

    return-void

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/m4b/maps/al/b;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 630
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/m;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 643
    :goto_0
    monitor-exit p0

    return v10

    .line 638
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->j()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/al/b;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/m;->n:F

    .line 639
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->a:Lcom/google/android/m4b/maps/ay/g;

    sget-object v1, Lcom/google/android/m4b/maps/bm/m;->H:[F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;[F)V

    .line 640
    sget-object v0, Lcom/google/android/m4b/maps/bm/m;->H:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x47800000    # 65536.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/m;->o:I

    .line 642
    iget v0, p0, Lcom/google/android/m4b/maps/bm/m;->w:F

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget v2, p0, Lcom/google/android/m4b/maps/bm/m;->w:F

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v4, p0, Lcom/google/android/m4b/maps/bm/m;->N:I

    iget v5, p0, Lcom/google/android/m4b/maps/bm/m;->z:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/m4b/maps/bm/m;->O:I

    iget v6, p0, Lcom/google/android/m4b/maps/bm/m;->A:I

    sub-int/2addr v5, v6

    neg-int v5, v5

    int-to-double v6, v4

    mul-double/2addr v6, v0

    int-to-double v8, v5

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    int-to-double v8, v4

    mul-double/2addr v2, v8

    int-to-double v4, v5

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bm/m;->v:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bm/m;->f()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    double-to-int v3, v6

    double-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/m;->K:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/m4b/maps/bh/ah;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;IILcom/google/android/m4b/maps/ay/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 630
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 642
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->j()F

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/m;->K:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/m;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v3

    iget v4, p0, Lcom/google/android/m4b/maps/bm/m;->n:F

    float-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/m;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v4

    iget v5, p0, Lcom/google/android/m4b/maps/bm/m;->n:F

    float-to-double v6, v5

    mul-double/2addr v0, v6

    double-to-int v0, v0

    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/m;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->h()I

    move-result v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/m4b/maps/ay/g;->a(III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized c(Lcom/google/android/m4b/maps/al/b;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 889
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/al/b;->b(Lcom/google/android/m4b/maps/ay/g;)[I

    move-result-object v0

    .line 890
    const/4 v1, 0x0

    aget v1, v0, v1

    iget v2, p0, Lcom/google/android/m4b/maps/bm/m;->z:I

    sub-int v2, v1, v2

    .line 891
    iget v1, p0, Lcom/google/android/m4b/maps/bm/m;->B:I

    add-int/2addr v1, v2

    .line 892
    const/4 v3, 0x1

    aget v0, v0, v3

    iget v3, p0, Lcom/google/android/m4b/maps/bm/m;->A:I

    sub-int v3, v0, v3

    .line 893
    iget v0, p0, Lcom/google/android/m4b/maps/bm/m;->C:I

    add-int/2addr v0, v3

    .line 896
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/m;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 897
    iget v4, p0, Lcom/google/android/m4b/maps/bm/m;->D:I

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 898
    iget v4, p0, Lcom/google/android/m4b/maps/bm/m;->E:I

    add-int/2addr v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 900
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    .line 889
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 514
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bm/m;->p:Z

    .line 515
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/m;->q:Z

    if-eqz v0, :cond_0

    .line 516
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bm/m;->q:Z

    .line 517
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->i:Lcom/google/android/m4b/maps/bh/ak;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bh/ak;->c(Lcom/google/android/m4b/maps/bm/m;)V

    .line 519
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/m;->h:Ljava/lang/String;

    .line 582
    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 386
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bm/m;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    monitor-exit p0

    return-void

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 45
    check-cast p1, Lcom/google/android/m4b/maps/bm/m;

    iget v0, p0, Lcom/google/android/m4b/maps/bm/m;->o:I

    iget v1, p1, Lcom/google/android/m4b/maps/bm/m;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bm/m;->P:I

    iget v1, p1, Lcom/google/android/m4b/maps/bm/m;->P:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/bm/m;->o:I

    iget v1, p1, Lcom/google/android/m4b/maps/bm/m;->o:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/m;->q:Z

    .line 590
    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 390
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/m;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/android/m4b/maps/m/b;
    .locals 3

    .prologue
    .line 450
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/m/b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/m;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/m;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/m/b;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 541
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->a:Lcom/google/android/m4b/maps/ay/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lcom/google/android/m4b/maps/m/c;
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final i()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final j()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->K:Lcom/google/android/m4b/maps/ay/g;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/m;->r:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/m;->p:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 599
    const/4 v0, 0x0

    .line 600
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/m;->j:Lcom/google/android/m4b/maps/am/l;

    if-eqz v1, :cond_0

    .line 601
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->j:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->f()V

    .line 602
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->j:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->g()I

    move-result v0

    .line 603
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/m;->j:Lcom/google/android/m4b/maps/am/l;

    .line 605
    :cond_0
    return v0
.end method

.method public final q()I
    .locals 2

    .prologue
    .line 615
    const/4 v0, 0x0

    .line 616
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/m;->k:Lcom/google/android/m4b/maps/am/l;

    if-eqz v1, :cond_0

    .line 617
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->k:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->f()V

    .line 618
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/m;->k:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->g()I

    move-result v0

    .line 619
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/m;->k:Lcom/google/android/m4b/maps/am/l;

    .line 621
    :cond_0
    return v0
.end method

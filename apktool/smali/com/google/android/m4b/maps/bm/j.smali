.class public final Lcom/google/android/m4b/maps/bm/j;
.super Lcom/google/android/m4b/maps/bm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bm/j$e;,
        Lcom/google/android/m4b/maps/bm/j$b;,
        Lcom/google/android/m4b/maps/bm/j$a;,
        Lcom/google/android/m4b/maps/bm/j$c;,
        Lcom/google/android/m4b/maps/bm/j$d;
    }
.end annotation


# static fields
.field private static b:F

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/am/e;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/bm/j$e;",
            "Lcom/google/android/m4b/maps/am/l;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/m4b/maps/ay/ac;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bm/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/m4b/maps/an/k;

.field private final f:Lcom/google/android/m4b/maps/an/c;

.field private final g:Lcom/google/android/m4b/maps/an/g;

.field private h:Lcom/google/android/m4b/maps/am/l;

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:F

.field private m:Lcom/google/android/m4b/maps/m/a;

.field private final n:Lcom/google/android/m4b/maps/bm/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/google/android/m4b/maps/bm/j;->b:F

    .line 154
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bm/j;->o:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/j$b;Ljava/util/List;Ljava/util/Set;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Lcom/google/android/m4b/maps/bm/j$b;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bm/j$c;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 653
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bm/d;-><init>(Ljava/util/Set;)V

    .line 654
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/j;->c:Lcom/google/android/m4b/maps/ay/ac;

    .line 665
    new-instance v2, Lcom/google/android/m4b/maps/an/m;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/m4b/maps/bm/j$b;->a:I

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/an/m;-><init>(IZ)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/j;->e:Lcom/google/android/m4b/maps/an/k;

    .line 667
    new-instance v2, Lcom/google/android/m4b/maps/an/e;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/m4b/maps/bm/j$b;->b:I

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/an/e;-><init>(IZ)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/j;->f:Lcom/google/android/m4b/maps/an/c;

    .line 668
    new-instance v2, Lcom/google/android/m4b/maps/an/i;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/m4b/maps/bm/j$b;->a:I

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/an/i;-><init>(IZ)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/j;->g:Lcom/google/android/m4b/maps/an/g;

    .line 671
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->d:Ljava/util/List;

    .line 672
    const/4 v5, 0x0

    .line 674
    const/4 v4, 0x0

    .line 676
    const/high16 v3, 0x3f800000    # 1.0f

    .line 677
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/j;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bm/j$c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bm/j$c;->e()I

    move-result v6

    .line 678
    const/4 v2, 0x1

    if-le v6, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bm/j;->k:Z

    .line 679
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bm/j;->k:Z

    if-eqz v2, :cond_1

    .line 682
    div-int/lit8 v2, v6, 0x10

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 683
    mul-int/lit8 v4, v2, 0x2

    .line 684
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/j;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bm/j$c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bm/j$c;->d()F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 685
    add-int/lit8 v4, v4, 0x0

    move v2, v5

    .line 694
    :goto_1
    const/4 v5, 0x1

    shl-int/2addr v5, v2

    if-ge v5, v4, :cond_2

    .line 695
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 678
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 687
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/j;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bm/j$c;

    .line 688
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bm/j$c;->e()I

    move-result v7

    .line 689
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bm/j$c;->d()F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 690
    add-int v3, v4, v7

    move v4, v3

    move v3, v2

    .line 691
    goto :goto_2

    .line 697
    :cond_2
    iput v2, p0, Lcom/google/android/m4b/maps/bm/j;->i:I

    .line 701
    sget v2, Lcom/google/android/m4b/maps/bm/j;->b:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Landroid/util/FloatMath;->ceil(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    .line 702
    float-to-int v3, v2

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/am/l;->a(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/m4b/maps/bm/j;->j:I

    .line 703
    iget v3, p0, Lcom/google/android/m4b/maps/bm/j;->j:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iput v3, p0, Lcom/google/android/m4b/maps/bm/j;->l:F

    .line 705
    new-instance v3, Lcom/google/android/m4b/maps/bm/j$e;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/j;->d:Ljava/util/List;

    iget v5, p0, Lcom/google/android/m4b/maps/bm/j;->l:F

    iget v6, p0, Lcom/google/android/m4b/maps/bm/j;->i:I

    iget-boolean v7, p0, Lcom/google/android/m4b/maps/bm/j;->k:Z

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/m4b/maps/bm/j$e;-><init>(Ljava/util/List;FIZ)V

    iput-object v3, p0, Lcom/google/android/m4b/maps/bm/j;->n:Lcom/google/android/m4b/maps/bm/j$e;

    .line 708
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x43800000    # 256.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v4, v2, v3

    .line 709
    invoke-static {}, Lcom/google/android/m4b/maps/am/f;->a()Lcom/google/android/m4b/maps/am/f;

    move-result-object v2

    .line 710
    const/4 v3, 0x0

    move v12, v3

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_5

    .line 711
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/m4b/maps/bm/j$c;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bm/j$c;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v13

    const/4 v6, 0x2

    if-lt v13, v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bm/j$c;->c()Lcom/google/android/m4b/maps/m/a;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/m4b/maps/bm/j;->m:Lcom/google/android/m4b/maps/m/a;

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v7

    iget-boolean v8, p0, Lcom/google/android/m4b/maps/bm/j;->k:Z

    if-nez v8, :cond_4

    const/4 v5, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v9, p0, Lcom/google/android/m4b/maps/bm/j;->e:Lcom/google/android/m4b/maps/an/k;

    iget-object v10, p0, Lcom/google/android/m4b/maps/bm/j;->f:Lcom/google/android/m4b/maps/an/c;

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/m4b/maps/am/f;->a(Lcom/google/android/m4b/maps/ay/k;FZLcom/google/android/m4b/maps/ay/g;IFLcom/google/android/m4b/maps/an/l;Lcom/google/android/m4b/maps/an/d;Lcom/google/android/m4b/maps/an/h;)V

    const/4 v3, 0x1

    iget v5, p0, Lcom/google/android/m4b/maps/bm/j;->i:I

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v12, v6, v7

    iget-object v7, p0, Lcom/google/android/m4b/maps/bm/j;->g:Lcom/google/android/m4b/maps/an/g;

    invoke-static {v13, v3, v5, v6, v7}, Lcom/google/android/m4b/maps/am/f;->a(IZI[ILcom/google/android/m4b/maps/an/h;)V

    .line 710
    :cond_3
    :goto_4
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_3

    .line 711
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bm/j$c;->e()I

    move-result v5

    const/high16 v8, 0x45000000    # 2048.0f

    int-to-float v5, v5

    div-float/2addr v8, v5

    const/4 v5, 0x1

    iget-object v9, p0, Lcom/google/android/m4b/maps/bm/j;->e:Lcom/google/android/m4b/maps/an/k;

    iget-object v10, p0, Lcom/google/android/m4b/maps/bm/j;->f:Lcom/google/android/m4b/maps/an/c;

    iget-object v11, p0, Lcom/google/android/m4b/maps/bm/j;->g:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/m4b/maps/am/f;->a(Lcom/google/android/m4b/maps/ay/k;FZLcom/google/android/m4b/maps/ay/g;IFLcom/google/android/m4b/maps/an/l;Lcom/google/android/m4b/maps/an/d;Lcom/google/android/m4b/maps/an/h;)V

    goto :goto_4

    .line 713
    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/j;->c:Lcom/google/android/m4b/maps/ay/ac;

    .line 714
    return-void

    :cond_6
    move v2, v5

    goto/16 :goto_1
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/j$b;Ljava/util/List;Ljava/util/Set;IB)V
    .locals 0

    .prologue
    .line 69
    invoke-direct/range {p0 .. p5}, Lcom/google/android/m4b/maps/bm/j;-><init>(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/j$b;Ljava/util/List;Ljava/util/Set;I)V

    return-void
.end method

.method private static declared-synchronized a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bm/j$e;)Lcom/google/android/m4b/maps/am/l;
    .locals 2

    .prologue
    .line 625
    const-class v1, Lcom/google/android/m4b/maps/bm/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/bm/j;->o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    if-nez v0, :cond_0

    .line 627
    const/4 v0, 0x0

    .line 629
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 625
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(F)V
    .locals 0

    .prologue
    .line 1078
    sput p0, Lcom/google/android/m4b/maps/bm/j;->b:F

    .line 1079
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000

    .line 718
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 719
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->p()V

    .line 720
    const/4 v1, 0x1

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 724
    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x2100

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 725
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v4, v4, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 727
    return-void
.end method

.method private static declared-synchronized a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bm/j$e;Lcom/google/android/m4b/maps/am/l;)V
    .locals 3

    .prologue
    .line 633
    const-class v1, Lcom/google/android/m4b/maps/bm/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/bm/j;->o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 634
    if-nez v0, :cond_0

    .line 635
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 636
    sget-object v2, Lcom/google/android/m4b/maps/bm/j;->o:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    monitor-exit v1

    return-void

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/util/ArrayList;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bm/j$d;",
            ">;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "FFFI)V"
        }
    .end annotation

    .prologue
    .line 895
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    move/from16 v0, p6

    int-to-float v2, v0

    div-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v12, v1, v2

    .line 897
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_7

    .line 898
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bm/j$d;

    .line 899
    iget v2, v1, Lcom/google/android/m4b/maps/bm/j$d;->a:F

    mul-float v2, v2, p5

    add-float v13, p3, v2

    .line 900
    iget v2, v1, Lcom/google/android/m4b/maps/bm/j$d;->b:F

    mul-float v2, v2, p5

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v14, v2, v3

    .line 901
    iget v2, v1, Lcom/google/android/m4b/maps/bm/j$d;->c:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 902
    iget-object v15, v1, Lcom/google/android/m4b/maps/bm/j$d;->d:[I

    .line 903
    if-nez v15, :cond_2

    .line 904
    const/4 v1, 0x1

    move/from16 v0, p6

    if-ne v0, v1, :cond_1

    .line 905
    sub-float v2, v13, v14

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v3, p4, v1

    add-float v4, v13, v14

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v5, p4, v1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 897
    :cond_0
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 908
    :cond_1
    sub-float v2, v13, v14

    const/4 v3, 0x0

    add-float v4, v13, v14

    .line 909
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 908
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 913
    :cond_2
    const/4 v3, 0x0

    .line 914
    const/4 v2, 0x1

    move/from16 v4, p4

    .line 916
    :goto_2
    move/from16 v0, p6

    if-ge v3, v0, :cond_0

    .line 918
    const/4 v1, 0x0

    move v8, v1

    move v1, v2

    move v2, v3

    move v3, v4

    :goto_3
    array-length v4, v15

    rem-int/lit8 v4, v4, 0x2

    if-gt v8, v4, :cond_6

    .line 919
    array-length v0, v15

    move/from16 v16, v0

    const/4 v4, 0x0

    move v11, v4

    move v9, v1

    move v10, v2

    :goto_4
    move/from16 v0, v16

    if-ge v11, v0, :cond_5

    aget v17, v15, v11

    .line 920
    move/from16 v0, v17

    int-to-float v1, v0

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v12

    add-float v5, v3, v1

    .line 922
    if-eqz v9, :cond_3

    .line 923
    sub-float v2, v13, v14

    add-float v4, v13, v14

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 927
    :cond_3
    if-nez v9, :cond_4

    const/4 v1, 0x1

    .line 928
    :goto_5
    add-int v10, v10, v17

    .line 919
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v9, v1

    move v3, v5

    goto :goto_4

    .line 927
    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    .line 918
    :cond_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v2, v10

    move v1, v9

    goto :goto_3

    :cond_6
    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_2

    .line 934
    :cond_7
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/ay/k;Lcom/google/android/m4b/maps/bm/j$b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 958
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 959
    if-gtz v2, :cond_1

    move v0, v1

    .line 969
    :cond_0
    :goto_0
    return v0

    .line 963
    :cond_1
    mul-int/lit8 v3, v2, 0x5

    .line 964
    iget v4, p1, Lcom/google/android/m4b/maps/bm/j$b;->a:I

    if-lez v4, :cond_2

    iget v4, p1, Lcom/google/android/m4b/maps/bm/j$b;->a:I

    add-int/2addr v4, v3

    const/16 v5, 0x4000

    if-gt v4, v5, :cond_0

    .line 967
    :cond_2
    iget v4, p1, Lcom/google/android/m4b/maps/bm/j$b;->a:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/google/android/m4b/maps/bm/j$b;->a:I

    .line 968
    iget v3, p1, Lcom/google/android/m4b/maps/bm/j$b;->b:I

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/k;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x3

    :cond_3
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    iput v0, p1, Lcom/google/android/m4b/maps/bm/j$b;->b:I

    move v0, v1

    .line 969
    goto :goto_0
.end method

.method private static declared-synchronized b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bm/j$e;)V
    .locals 2

    .prologue
    .line 642
    const-class v1, Lcom/google/android/m4b/maps/bm/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/bm/j;->o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 643
    if-eqz v0, :cond_0

    .line 644
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    :cond_0
    monitor-exit v1

    return-void

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/am/l;

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->f()V

    .line 829
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->n:Lcom/google/android/m4b/maps/bm/j$e;

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/bm/j;->b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bm/j$e;)V

    .line 832
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/am/l;

    .line 834
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/j;->f:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/j;->g:Lcom/google/android/m4b/maps/an/g;

    .line 1088
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/g;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1090
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/am/l;

    if-eqz v1, :cond_0

    .line 1091
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/l;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 1093
    :cond_0
    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 13

    .prologue
    .line 736
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bh/ab;->c()Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ag;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->m:Lcom/google/android/m4b/maps/m/a;

    if-eqz v0, :cond_2

    .line 746
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bh/ab;->c()Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/j;->m:Lcom/google/android/m4b/maps/m/a;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/ag;->b(Lcom/google/android/m4b/maps/m/a;)Lcom/google/android/m4b/maps/bh/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    :cond_2
    const/4 v0, 0x0

    .line 751
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/j;->c:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 750
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 753
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/am/l;

    if-nez v0, :cond_5

    .line 754
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->n:Lcom/google/android/m4b/maps/bm/j$e;

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/bm/j;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bm/j$e;)Lcom/google/android/m4b/maps/am/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/am/l;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/am/l;

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/m4b/maps/bm/j;->j:I

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/bm/j;->i:I

    shl-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v12, p0, Lcom/google/android/m4b/maps/bm/j;->d:Ljava/util/List;

    iget v5, p0, Lcom/google/android/m4b/maps/bm/j;->l:F

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/j;->k:Z

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v8, v0

    :goto_1
    const/4 v0, 0x0

    move v9, v0

    :goto_2
    if-ge v9, v8, :cond_4

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/m4b/maps/bm/j$c;

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bm/j$c;->e()I

    move-result v6

    int-to-float v4, v9

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bm/j$c;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v0 .. v6}, Lcom/google/android/m4b/maps/bm/j;->a(Ljava/util/ArrayList;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bm/j$c;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v0 .. v6}, Lcom/google/android/m4b/maps/bm/j;->a(Ljava/util/ArrayList;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/m4b/maps/am/l;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/am/l;-><init>(Lcom/google/android/m4b/maps/am/e;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/am/l;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->n:Lcom/google/android/m4b/maps/bm/j$e;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/am/l;

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/bm/j;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bm/j$e;Lcom/google/android/m4b/maps/am/l;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/am/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l;->c(Z)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/am/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l;->b(Z)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0, v11}, Lcom/google/android/m4b/maps/am/l;->b(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 756
    :cond_5
    :goto_3
    if-eqz v10, :cond_6

    .line 760
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0x1702

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 761
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 762
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 764
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    int-to-float v0, v10

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/j;->k:Z

    if-eqz v0, :cond_8

    int-to-float v0, v10

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    :goto_4
    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 765
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 766
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 769
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 770
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 771
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->g:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 772
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->f:Lcom/google/android/m4b/maps/an/c;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    .line 774
    if-eqz v10, :cond_0

    .line 776
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0x1702

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 777
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 778
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    goto/16 :goto_0

    .line 754
    :cond_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->e()V

    goto/16 :goto_3

    .line 764
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 1098
    const/16 v0, 0x260

    .line 1099
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/j;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/j$c;

    .line 1100
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/j$c;->h()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1101
    goto :goto_0

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->d()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/j;->f:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/an/c;->d()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/j;->g:Lcom/google/android/m4b/maps/an/g;

    .line 1106
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/an/g;->c()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 1108
    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 838
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bm/j;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 845
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 846
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->f:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 847
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->g:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 849
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 853
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bm/j;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 860
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 861
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->f:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 862
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->g:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 864
    return-void
.end method

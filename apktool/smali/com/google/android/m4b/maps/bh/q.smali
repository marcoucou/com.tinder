.class public final Lcom/google/android/m4b/maps/bh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/q$f;,
        Lcom/google/android/m4b/maps/bh/q$d;,
        Lcom/google/android/m4b/maps/bh/q$c;,
        Lcom/google/android/m4b/maps/bh/q$b;,
        Lcom/google/android/m4b/maps/bh/q$a;,
        Lcom/google/android/m4b/maps/bh/q$g;,
        Lcom/google/android/m4b/maps/bh/q$e;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:Lcom/google/android/m4b/maps/al/c;

.field private static c:F


# instance fields
.field private final d:Z

.field private final e:Lcom/google/android/m4b/maps/al/e;

.field private volatile f:Lcom/google/android/m4b/maps/al/c;

.field private volatile g:Lcom/google/android/m4b/maps/al/c;

.field private volatile h:F

.field private volatile i:Lcom/google/android/m4b/maps/al/d;

.field private volatile j:Z

.field private k:Z

.field private l:Lcom/google/android/m4b/maps/x/g;

.field private m:Lcom/google/android/m4b/maps/bh/k;

.field private n:Lcom/google/android/m4b/maps/bh/s;

.field private o:Lcom/google/android/m4b/maps/bh/e;

.field private p:Lcom/google/android/m4b/maps/bh/q$e;

.field private q:Z

.field private r:I

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 92
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/google/android/m4b/maps/bh/q;->a:F

    .line 139
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/m4b/maps/bh/q;->b:Lcom/google/android/m4b/maps/al/c;

    .line 142
    const/high16 v0, 0x41a80000    # 21.0f

    sput v0, Lcom/google/android/m4b/maps/bh/q;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/m4b/maps/bh/q;->r:I

    .line 246
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/m4b/maps/bh/q;->s:F

    .line 277
    sget-object v0, Lcom/google/android/m4b/maps/al/b;->a:Lcom/google/android/m4b/maps/al/c;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->f:Lcom/google/android/m4b/maps/al/c;

    .line 279
    sget-object v0, Lcom/google/android/m4b/maps/al/b;->a:Lcom/google/android/m4b/maps/al/c;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    .line 280
    new-instance v0, Lcom/google/android/m4b/maps/al/e;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/al/e;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->e:Lcom/google/android/m4b/maps/al/e;

    .line 284
    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->a()Lcom/google/android/m4b/maps/ah/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->a()Lcom/google/android/m4b/maps/ah/b;

    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->b()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/q;->d:Z

    .line 286
    invoke-static {}, Lcom/google/android/m4b/maps/z/i;->a()Lcom/google/android/m4b/maps/z/i;

    .line 287
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/al/e;Lcom/google/android/m4b/maps/ay/g;F)Lcom/google/android/m4b/maps/al/c;
    .locals 6

    .prologue
    .line 1594
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 1595
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1596
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1597
    float-to-double v2, p3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 1598
    neg-float v3, v2

    invoke-static {v3}, Landroid/util/FloatMath;->sin(F)F

    move-result v3

    .line 1599
    neg-float v2, v2

    invoke-static {v2}, Landroid/util/FloatMath;->cos(F)F

    move-result v2

    .line 1600
    int-to-float v4, v1

    mul-float/2addr v4, v2

    int-to-float v5, v0

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 1601
    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 1602
    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    .line 1603
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 1604
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 1606
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v0

    add-float/2addr v0, p3

    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/q;->c(F)F

    move-result v4

    .line 1607
    new-instance v0, Lcom/google/android/m4b/maps/al/c;

    .line 1608
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/ay/g;FFFF)V

    .line 1607
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/al/e;->a(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/b;FF)Lcom/google/android/m4b/maps/al/c;
    .locals 6

    .prologue
    .line 1562
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->s()F

    move-result v0

    mul-float/2addr v0, p2

    .line 1563
    neg-float v1, p3

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->s()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1564
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v2

    const v3, 0x3c8efa35

    mul-float/2addr v2, v3

    .line 1563
    invoke-static {v2}, Landroid/util/FloatMath;->cos(F)F

    move-result v2

    div-float/2addr v1, v2

    .line 1566
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->p()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    .line 1567
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->q()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    .line 1568
    new-instance v4, Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v2

    invoke-direct {v4, v5, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 1569
    new-instance v5, Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v3

    invoke-direct {v5, v2, v3}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 1570
    invoke-static {v4, v0, v4}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    .line 1571
    invoke-static {v5, v1, v5}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    .line 1573
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 1574
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v2

    .line 1575
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->h()I

    move-result v3

    .line 1576
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 1577
    invoke-static {v1, v5, v1}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 1578
    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/ay/g;->a(I)V

    .line 1579
    new-instance v0, Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v3

    .line 1580
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/ay/g;FFFF)V

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/al/e;FFF)Lcom/google/android/m4b/maps/al/c;
    .locals 8

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 1620
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->f()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float v6, p4, v0

    .line 1621
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->g()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float v7, p5, v0

    .line 1631
    invoke-static {p0, p1, v6, v7}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/b;FF)Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    .line 1630
    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/al/e;->a(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/al/c;

    move-result-object v4

    .line 1632
    new-instance v0, Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/al/c;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    sget v2, Lcom/google/android/m4b/maps/bh/q;->c:F

    .line 1633
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v3

    add-float/2addr v3, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1634
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/ay/g;FFFF)V

    .line 1635
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/al/c;)V

    .line 1636
    neg-float v1, v6

    neg-float v2, v7

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/b;FF)Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/m4b/maps/al/d;I)V
    .locals 1

    .prologue
    .line 531
    .line 532
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 533
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/d;II)V

    .line 534
    return-void

    .line 532
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/al/d;Lcom/google/android/m4b/maps/al/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 505
    monitor-enter p0

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->p:Lcom/google/android/m4b/maps/bh/q$e;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->p:Lcom/google/android/m4b/maps/bh/q$e;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/q$e;->b()V

    .line 509
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/al/f;

    if-eqz v0, :cond_1

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/q;->j:Z

    .line 512
    :cond_1
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    .line 513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/q;->k:Z

    .line 514
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->e:Lcom/google/android/m4b/maps/al/e;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    .line 515
    invoke-interface {v1}, Lcom/google/android/m4b/maps/al/d;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/al/e;->a(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->f:Lcom/google/android/m4b/maps/al/c;

    .line 516
    if-eqz p2, :cond_2

    .line 517
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->e:Lcom/google/android/m4b/maps/al/e;

    .line 518
    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/al/e;->a(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/al/c;

    move-result-object p2

    .line 520
    :cond_2
    iput-object p2, p0, Lcom/google/android/m4b/maps/bh/q;->g:Lcom/google/android/m4b/maps/al/c;

    .line 521
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 522
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->m:Lcom/google/android/m4b/maps/bh/k;

    if-eqz v0, :cond_3

    .line 524
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->m:Lcom/google/android/m4b/maps/bh/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/k;->a(ZZ)V

    .line 526
    :cond_3
    return-void

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(F)F
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/google/android/m4b/maps/bh/q;->c(F)F

    move-result v0

    return v0
.end method

.method private static c(F)F
    .locals 8

    .prologue
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 1640
    move v0, p0

    :goto_0
    float-to-double v2, v0

    cmpl-double v1, v2, v6

    if-ltz v1, :cond_0

    .line 1641
    float-to-double v0, v0

    sub-double/2addr v0, v6

    double-to-float v0, v0

    goto :goto_0

    .line 1643
    :cond_0
    :goto_1
    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 1644
    float-to-double v0, v0

    add-double/2addr v0, v6

    double-to-float v0, v0

    goto :goto_1

    .line 1646
    :cond_1
    return v0
.end method

.method static synthetic d()F
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/google/android/m4b/maps/bh/q;->c:F

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->e:Lcom/google/android/m4b/maps/al/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/e;->a()Lcom/google/android/m4b/maps/al/e$a;

    move-result-object v0

    .line 404
    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 405
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/m4b/maps/al/e$a;->c()F

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized a(FFF)F
    .locals 8

    .prologue
    .line 834
    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/google/android/m4b/maps/bh/q;->f:Lcom/google/android/m4b/maps/al/c;

    .line 835
    iget-object v7, p0, Lcom/google/android/m4b/maps/bh/q;->e:Lcom/google/android/m4b/maps/al/e;

    new-instance v0, Lcom/google/android/m4b/maps/al/c;

    .line 836
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/al/c;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v2

    add-float/2addr v2, p1

    .line 837
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v4

    .line 838
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/al/c;->f()F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/ay/g;FFFF)V

    .line 835
    invoke-virtual {v7, v0}, Lcom/google/android/m4b/maps/al/e;->a(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    .line 839
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 840
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/al/c;->a()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 854
    :goto_0
    monitor-exit p0

    return v0

    .line 844
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    instance-of v0, v0, Lcom/google/android/m4b/maps/bh/q$d;

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    check-cast v0, Lcom/google/android/m4b/maps/bh/q$d;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bh/q$d;->a(FFFFFF)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 853
    :goto_1
    iput v0, p0, Lcom/google/android/m4b/maps/bh/q;->h:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 834
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 847
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/m4b/maps/bh/q$d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    .line 848
    invoke-interface {v1}, Lcom/google/android/m4b/maps/al/d;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/q;->e:Lcom/google/android/m4b/maps/al/e;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/q$d;-><init>(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/e;)V

    .line 849
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bh/q$d;->a(FFFFFF)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 850
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/d;Lcom/google/android/m4b/maps/al/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_1
.end method

.method public final a(FFFI)F
    .locals 7

    .prologue
    .line 905
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->f:Lcom/google/android/m4b/maps/al/c;

    .line 906
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/bh/q;->h:F

    .line 907
    new-instance v0, Lcom/google/android/m4b/maps/bh/q$c;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/q;->e:Lcom/google/android/m4b/maps/al/e;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bh/q$c;-><init>(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/e;FFFI)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/d;Lcom/google/android/m4b/maps/al/c;)V

    .line 910
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v0

    add-float/2addr v0, p1

    sget v1, Lcom/google/android/m4b/maps/bh/q;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final a(FI)F
    .locals 7

    .prologue
    .line 884
    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/q;->f:Lcom/google/android/m4b/maps/al/c;

    .line 885
    iget-object v6, p0, Lcom/google/android/m4b/maps/bh/q;->e:Lcom/google/android/m4b/maps/al/e;

    new-instance v0, Lcom/google/android/m4b/maps/al/c;

    .line 886
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/al/c;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v2

    add-float/2addr v2, p1

    .line 887
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v3

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v4

    .line 888
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/al/c;->f()F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/ay/g;FFFF)V

    .line 885
    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/al/e;->a(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    .line 889
    invoke-direct {p0, v0, p2}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/d;I)V

    .line 890
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;)F
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->e:Lcom/google/android/m4b/maps/al/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/e;->a()Lcom/google/android/m4b/maps/al/e$a;

    move-result-object v0

    .line 398
    if-nez v0, :cond_0

    sget v0, Lcom/google/android/m4b/maps/bh/q;->c:F

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/al/e$a;->a(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->e:Lcom/google/android/m4b/maps/al/e;

    const/high16 v1, 0x42870000    # 67.5f

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/al/e;->a(F)V

    .line 410
    return-void
.end method

.method public final declared-synchronized a(FF)V
    .locals 7

    .prologue
    .line 769
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    instance-of v0, v0, Lcom/google/android/m4b/maps/bh/q$d;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    check-cast v0, Lcom/google/android/m4b/maps/bh/q$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bh/q$d;->a(FFFFFF)[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    :goto_0
    monitor-exit p0

    return-void

    .line 772
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/m4b/maps/bh/q$d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    .line 773
    invoke-interface {v1}, Lcom/google/android/m4b/maps/al/d;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/q;->e:Lcom/google/android/m4b/maps/al/e;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/q$d;-><init>(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/e;)V

    .line 774
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bh/q$d;->a(FFFFFF)[F

    .line 775
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/d;Lcom/google/android/m4b/maps/al/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 769
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/al/d;II)V
    .locals 16

    .prologue
    .line 552
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/bh/q;->q:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 638
    :goto_0
    return-void

    .line 555
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/bh/q;->q:Z

    if-eqz v2, :cond_1

    .line 557
    const/16 p2, 0x0

    .line 558
    const/16 p3, 0x0

    .line 560
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/bh/q;->q:Z

    .line 562
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/q;->f:Lcom/google/android/m4b/maps/al/c;

    .line 564
    invoke-interface/range {p1 .. p1}, Lcom/google/android/m4b/maps/al/d;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/al/c;->a(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/al/c;

    move-result-object v8

    .line 565
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/m4b/maps/bh/q;->h:F

    .line 567
    invoke-static {}, Lcom/google/android/m4b/maps/bg/i;->a()Lcom/google/android/m4b/maps/bg/g;

    move-result-object v2

    .line 568
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 569
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bg/g;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 570
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bg/g;->c()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_3

    .line 571
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/d;Lcom/google/android/m4b/maps/al/c;)V

    goto :goto_0

    .line 576
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v5

    add-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 577
    const/16 v5, 0x1e

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 578
    const/high16 v5, 0x40000000    # 2.0f

    shr-int/2addr v5, v2

    .line 579
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/al/c;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/al/c;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/m4b/maps/ay/g;->c(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v6

    .line 580
    int-to-float v2, v5

    div-float v7, v6, v2

    .line 581
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bh/q;->r:I

    int-to-float v2, v2

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_4

    const/4 v2, 0x1

    .line 583
    :goto_1
    if-eqz v2, :cond_6

    .line 584
    if-nez p2, :cond_5

    .line 585
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/d;Lcom/google/android/m4b/maps/al/c;)V

    goto/16 :goto_0

    .line 581
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 588
    :cond_5
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_9

    .line 590
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 591
    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v2, v4

    .line 592
    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v2, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    add-float/2addr v2, v4

    .line 595
    const/high16 v4, 0x442f0000    # 700.0f

    mul-float/2addr v2, v4

    float-to-int v5, v2

    .line 598
    :goto_2
    new-instance v2, Lcom/google/android/m4b/maps/bh/q$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/m4b/maps/bh/q$a;-><init>(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/d;IZF)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/d;Lcom/google/android/m4b/maps/al/c;)V

    goto/16 :goto_0

    .line 604
    :cond_6
    if-nez p3, :cond_7

    .line 605
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/d;Lcom/google/android/m4b/maps/al/c;)V

    goto/16 :goto_0

    .line 608
    :cond_7
    const/4 v2, -0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_8

    .line 614
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bh/q;->r:I

    int-to-float v2, v2

    sub-float v2, v7, v2

    const/high16 v4, 0x4e800000

    int-to-float v5, v5

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/bh/q;->r:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v2, v4

    .line 616
    const v4, 0x40833333    # 4.1f

    mul-float/2addr v2, v4

    const v4, 0x3fb33333    # 1.4f

    add-float/2addr v2, v4

    .line 618
    const/high16 v4, 0x442f0000    # 700.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/16 v4, 0x9c4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 623
    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bh/q;->s:F

    mul-float/2addr v2, v4

    float-to-int v5, v2

    .line 626
    :goto_3
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide v12, 0x40031eb851eb851fL    # 2.39

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sget v2, Lcom/google/android/m4b/maps/bh/q;->a:F

    float-to-double v14, v2

    mul-double/2addr v6, v14

    mul-double/2addr v6, v12

    const-wide v12, 0x404d5ae147ae147bL    # 58.71

    sub-double/2addr v6, v12

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v7, v6

    .line 632
    new-instance v2, Lcom/google/android/m4b/maps/bh/q$a;

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/m4b/maps/bh/q$a;-><init>(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/d;IZF)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/d;Lcom/google/android/m4b/maps/al/c;)V

    goto/16 :goto_0

    :cond_8
    move/from16 v5, p3

    goto :goto_3

    :cond_9
    move/from16 v5, p2

    goto :goto_2
.end method

.method public final a(Lcom/google/android/m4b/maps/al/e$a;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->e:Lcom/google/android/m4b/maps/al/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/al/e;->a(Lcom/google/android/m4b/maps/al/e$a;)V

    .line 334
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bh/e;)V
    .locals 1

    .prologue
    .line 354
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/q;->o:Lcom/google/android/m4b/maps/bh/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    monitor-exit p0

    return-void

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/k;)V
    .locals 1

    .prologue
    .line 328
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/q;->m:Lcom/google/android/m4b/maps/bh/k;

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/q;->q:Z

    .line 330
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bh/q$e;)V
    .locals 1

    .prologue
    .line 369
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/q;->p:Lcom/google/android/m4b/maps/bh/q$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit p0

    return-void

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/s;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/q;->n:Lcom/google/android/m4b/maps/bh/s;

    .line 374
    return-void
.end method

.method public final declared-synchronized b(FFF)F
    .locals 7

    .prologue
    .line 955
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    instance-of v0, v0, Lcom/google/android/m4b/maps/bh/q$d;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    check-cast v0, Lcom/google/android/m4b/maps/bh/q$d;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p3

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bh/q$d;->a(FFFFFF)[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 961
    :goto_0
    monitor-exit p0

    return v0

    .line 958
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/m4b/maps/bh/q$d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->f:Lcom/google/android/m4b/maps/al/c;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/q;->e:Lcom/google/android/m4b/maps/al/e;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/q$d;-><init>(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/e;)V

    .line 960
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/d;Lcom/google/android/m4b/maps/al/c;)V

    .line 961
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p3

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bh/q$d;->a(FFFFFF)[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 955
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/m4b/maps/al/b;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 667
    .line 668
    monitor-enter p0

    .line 669
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    instance-of v1, v1, Lcom/google/android/m4b/maps/al/f;

    if-eqz v1, :cond_4

    .line 670
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    check-cast v0, Lcom/google/android/m4b/maps/al/f;

    .line 672
    invoke-interface {v0}, Lcom/google/android/m4b/maps/al/f;->a()I

    move-result v1

    .line 673
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/al/f;->a(Lcom/google/android/m4b/maps/al/b;)Lcom/google/android/m4b/maps/al/d;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    .line 674
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/q;->e:Lcom/google/android/m4b/maps/al/e;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    .line 675
    invoke-interface {v3}, Lcom/google/android/m4b/maps/al/d;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v3

    .line 674
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/al/e;->a(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/al/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/q;->f:Lcom/google/android/m4b/maps/al/c;

    .line 676
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 682
    invoke-interface {v0}, Lcom/google/android/m4b/maps/al/f;->a()I

    move-result v0

    or-int/2addr v0, v1

    .line 697
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/al/c;)V

    .line 699
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/q;->k:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 700
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->o:Lcom/google/android/m4b/maps/bh/e;

    if-eqz v1, :cond_1

    .line 701
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->l:Lcom/google/android/m4b/maps/x/g;

    if-nez v1, :cond_0

    .line 705
    new-instance v1, Lcom/google/android/m4b/maps/bh/q$g;

    new-instance v2, Lcom/google/android/m4b/maps/ay/ag;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/ay/ag;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/bh/q$g;-><init>(Lcom/google/android/m4b/maps/ay/ag;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->l:Lcom/google/android/m4b/maps/x/g;

    .line 710
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->l:Lcom/google/android/m4b/maps/x/g;

    .line 711
    invoke-interface {v1, p1}, Lcom/google/android/m4b/maps/x/g;->a(Lcom/google/android/m4b/maps/al/b;)Ljava/util/List;

    .line 712
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->o:Lcom/google/android/m4b/maps/bh/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/q;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/bh/e;->a(Lcom/google/android/m4b/maps/al/c;)V

    .line 715
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/q;->k:Z

    .line 718
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->n:Lcom/google/android/m4b/maps/bh/s;

    if-eqz v1, :cond_3

    .line 725
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->n:Lcom/google/android/m4b/maps/bh/s;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/bh/s;->a(Lcom/google/android/m4b/maps/al/b;)V

    .line 728
    :cond_3
    return v0

    .line 691
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->e:Lcom/google/android/m4b/maps/al/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    .line 692
    invoke-interface {v2}, Lcom/google/android/m4b/maps/al/d;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v2

    .line 691
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/al/e;->a(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/al/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    .line 693
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/al/d;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->f:Lcom/google/android/m4b/maps/al/c;

    .line 694
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/q;->j:Z

    .line 695
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 718
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/google/android/m4b/maps/al/c;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->f:Lcom/google/android/m4b/maps/al/c;

    return-object v0
.end method

.method public final declared-synchronized b(FF)V
    .locals 3

    .prologue
    .line 786
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    instance-of v0, v0, Lcom/google/android/m4b/maps/bh/q$b;

    if-nez v0, :cond_0

    .line 787
    new-instance v0, Lcom/google/android/m4b/maps/bh/q$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    .line 788
    invoke-interface {v1}, Lcom/google/android/m4b/maps/al/d;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/q;->e:Lcom/google/android/m4b/maps/al/e;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/q$b;-><init>(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/e;)V

    .line 789
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/d;Lcom/google/android/m4b/maps/al/c;)V

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    check-cast v0, Lcom/google/android/m4b/maps/bh/q$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bh/q$b;->a(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    monitor-exit p0

    return-void

    .line 786
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(FI)V
    .locals 7

    .prologue
    .line 991
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/q;->d:Z

    if-eqz v0, :cond_1

    .line 992
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    instance-of v0, v0, Lcom/google/android/m4b/maps/bh/q$f;

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->i:Lcom/google/android/m4b/maps/al/d;

    check-cast v0, Lcom/google/android/m4b/maps/bh/q$f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/q$f;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1008
    :goto_0
    monitor-exit p0

    return-void

    .line 995
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/m4b/maps/bh/q$f;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q;->f:Lcom/google/android/m4b/maps/al/c;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/q;->e:Lcom/google/android/m4b/maps/al/e;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/q$f;-><init>(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/e;)V

    .line 997
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/d;Lcom/google/android/m4b/maps/al/c;)V

    .line 998
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/q$f;->a(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 991
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1001
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/q;->f:Lcom/google/android/m4b/maps/al/c;

    .line 1002
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v0

    add-float v3, v0, p1

    .line 1003
    iget-object v6, p0, Lcom/google/android/m4b/maps/bh/q;->e:Lcom/google/android/m4b/maps/al/e;

    new-instance v0, Lcom/google/android/m4b/maps/al/c;

    .line 1004
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/al/c;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v2

    .line 1005
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v4

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/al/c;->f()F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/ay/g;FFFF)V

    .line 1003
    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/al/e;->a(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    .line 1006
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/d;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lcom/google/android/m4b/maps/bh/q;->h:F

    return v0
.end method

.method public final i()Lcom/google/android/m4b/maps/al/c;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q;->g:Lcom/google/android/m4b/maps/al/c;

    return-object v0
.end method

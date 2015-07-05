.class public final Lcom/google/android/m4b/maps/am/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/google/android/m4b/maps/am/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:[I

.field private static final v:[I

.field private static final w:[I

.field private static final x:[I

.field private static final y:[[I


# instance fields
.field private final b:Lcom/google/android/m4b/maps/ay/g;

.field private final c:Lcom/google/android/m4b/maps/ay/g;

.field private final d:Lcom/google/android/m4b/maps/ay/g;

.field private final e:Lcom/google/android/m4b/maps/ay/g;

.field private final f:Lcom/google/android/m4b/maps/ay/g;

.field private final g:Lcom/google/android/m4b/maps/ay/g;

.field private final h:Lcom/google/android/m4b/maps/ay/g;

.field private final i:Lcom/google/android/m4b/maps/ay/g;

.field private final j:Lcom/google/android/m4b/maps/ay/g;

.field private final k:Lcom/google/android/m4b/maps/ay/g;

.field private final l:Lcom/google/android/m4b/maps/ay/an;

.field private final m:Lcom/google/android/m4b/maps/ay/an;

.field private final n:Lcom/google/android/m4b/maps/ay/an;

.field private final o:Lcom/google/android/m4b/maps/ay/an;

.field private final p:Lcom/google/android/m4b/maps/ay/an;

.field private final q:Lcom/google/android/m4b/maps/ay/an;

.field private final r:Lcom/google/android/m4b/maps/ay/an;

.field private final s:Lcom/google/android/m4b/maps/ay/an;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 35
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/google/android/m4b/maps/am/f;->a:F

    .line 59
    new-instance v0, Lcom/google/android/m4b/maps/am/f$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/am/f$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/am/f;->t:Ljava/lang/ThreadLocal;

    .line 101
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/m4b/maps/am/f;->u:[I

    .line 109
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/m4b/maps/am/f;->v:[I

    .line 117
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/m4b/maps/am/f;->w:[I

    .line 123
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/m4b/maps/am/f;->x:[I

    .line 465
    const/16 v0, 0x10

    new-array v0, v0, [[I

    sput-object v0, Lcom/google/android/m4b/maps/am/f;->y:[[I

    .line 466
    return-void

    .line 101
    :array_0
    .array-data 4
        0x0
        0x10000
        0x10000
        0x10000
        0x0
        0x8000
        0x10000
        0x8000
    .end array-data

    .line 109
    :array_1
    .array-data 4
        0x0
        0x8000
        0x10000
        0x8000
        0x0
        0x10000
        0x10000
        0x10000
    .end array-data

    .line 117
    :array_2
    .array-data 4
        0x0
        0x4000
        0x10000
        0x4000
    .end array-data

    .line 123
    :array_3
    .array-data 4
        0x0
        0x4000
        0x10000
        0x4000
        0x8000
        0x4000
        0x0
        0x4000
        0x10000
        0x4000
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/f;->b:Lcom/google/android/m4b/maps/ay/g;

    .line 68
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/f;->c:Lcom/google/android/m4b/maps/ay/g;

    .line 69
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/f;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 70
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/f;->e:Lcom/google/android/m4b/maps/ay/g;

    .line 71
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/f;->f:Lcom/google/android/m4b/maps/ay/g;

    .line 72
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/f;->g:Lcom/google/android/m4b/maps/ay/g;

    .line 73
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/f;->h:Lcom/google/android/m4b/maps/ay/g;

    .line 74
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/f;->i:Lcom/google/android/m4b/maps/ay/g;

    .line 75
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/f;->j:Lcom/google/android/m4b/maps/ay/g;

    .line 76
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/f;->k:Lcom/google/android/m4b/maps/ay/g;

    .line 77
    new-instance v0, Lcom/google/android/m4b/maps/ay/an;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/f;->l:Lcom/google/android/m4b/maps/ay/an;

    .line 78
    new-instance v0, Lcom/google/android/m4b/maps/ay/an;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/f;->m:Lcom/google/android/m4b/maps/ay/an;

    .line 79
    new-instance v0, Lcom/google/android/m4b/maps/ay/an;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/f;->n:Lcom/google/android/m4b/maps/ay/an;

    .line 80
    new-instance v0, Lcom/google/android/m4b/maps/ay/an;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/f;->o:Lcom/google/android/m4b/maps/ay/an;

    .line 81
    new-instance v0, Lcom/google/android/m4b/maps/ay/an;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/f;->p:Lcom/google/android/m4b/maps/ay/an;

    .line 82
    new-instance v0, Lcom/google/android/m4b/maps/ay/an;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/f;->q:Lcom/google/android/m4b/maps/ay/an;

    .line 83
    new-instance v0, Lcom/google/android/m4b/maps/ay/an;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/f;->r:Lcom/google/android/m4b/maps/ay/an;

    .line 84
    new-instance v0, Lcom/google/android/m4b/maps/ay/an;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/f;->s:Lcom/google/android/m4b/maps/ay/an;

    .line 85
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/m4b/maps/am/f;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/k;)I
    .locals 2

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 431
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 433
    const/4 v0, 0x6

    .line 438
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/k;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/k;

    .line 550
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    move v1, v0

    .line 551
    goto :goto_0

    .line 552
    :cond_0
    return v1
.end method

.method public static a()Lcom/google/android/m4b/maps/am/f;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/google/android/m4b/maps/am/f;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/f;

    return-object v0
.end method

.method public static a(IZI[ILcom/google/android/m4b/maps/an/h;)V
    .locals 10

    .prologue
    const v9, 0x8000

    const/4 v3, 0x1

    const/high16 v8, 0x10000

    const/4 v1, 0x0

    .line 791
    add-int/lit8 v0, p0, -0x1

    .line 793
    mul-int/lit8 v0, v0, 0x5

    .line 799
    invoke-interface {p4}, Lcom/google/android/m4b/maps/an/h;->g()I

    move-result v2

    add-int/2addr v0, v2

    .line 798
    invoke-interface {p4, v0}, Lcom/google/android/m4b/maps/an/h;->c(I)V

    .line 801
    sget-object v0, Lcom/google/android/m4b/maps/am/f;->y:[[I

    aget-object v0, v0, p2

    if-nez v0, :cond_1

    sget-object v4, Lcom/google/android/m4b/maps/am/f;->y:[[I

    shl-int v5, v3, p2

    mul-int/lit8 v0, v5, 0x5

    mul-int/lit8 v0, v0, 0x2

    new-array v6, v0, [I

    div-int v0, v9, v5

    move v2, v0

    move v0, v1

    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_0

    aput v1, v6, v0

    add-int/lit8 v7, v0, 0x1

    aput v2, v6, v7

    add-int/lit8 v7, v0, 0x2

    aput v8, v6, v7

    add-int/lit8 v7, v0, 0x3

    aput v2, v6, v7

    add-int/lit8 v7, v0, 0x4

    aput v8, v6, v7

    add-int/lit8 v7, v0, 0x5

    aput v2, v6, v7

    add-int/lit8 v7, v0, 0x6

    aput v1, v6, v7

    add-int/lit8 v7, v0, 0x7

    aput v2, v6, v7

    add-int/lit8 v7, v0, 0x8

    aput v9, v6, v7

    add-int/lit8 v7, v0, 0x9

    aput v2, v6, v7

    div-int v7, v8, v5

    add-int/2addr v2, v7

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_0
    aput-object v6, v4, p2

    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/am/f;->y:[[I

    aget-object v2, v0, p2

    .line 803
    aget v1, p3, v1

    move v0, v3

    .line 805
    :goto_1
    if-ge v0, p0, :cond_2

    .line 806
    mul-int/lit8 v3, v1, 0x5

    mul-int/lit8 v3, v3, 0x2

    const/16 v4, 0xa

    invoke-interface {p4, v2, v3, v4}, Lcom/google/android/m4b/maps/an/h;->a([III)V

    .line 805
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 810
    :cond_2
    return-void
.end method

.method public static b(Lcom/google/android/m4b/maps/ay/k;)I
    .locals 2

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 447
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 449
    const/16 v0, 0xc

    .line 452
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/k;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/k;

    .line 563
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 564
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    add-int/lit8 v0, v2, 0x1

    .line 567
    :goto_1
    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    move v1, v0

    .line 568
    goto :goto_0

    .line 569
    :cond_0
    return v1

    :cond_1
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/k;FLcom/google/android/m4b/maps/ay/g;ILcom/google/android/m4b/maps/an/l;Lcom/google/android/m4b/maps/an/h;Lcom/google/android/m4b/maps/an/d;ZZB)I
    .locals 22

    .prologue
    .line 154
    .line 155
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    .line 156
    const/4 v2, 0x0

    .line 323
    :goto_0
    return v2

    .line 158
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v10

    .line 159
    const/4 v2, 0x2

    if-ne v10, v2, :cond_5

    .line 160
    const/4 v2, 0x0

    invoke-interface/range {p5 .. p5}, Lcom/google/android/m4b/maps/an/l;->a()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/am/f;->b:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/am/f;->c:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/am/f;->d:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/am/f;->e:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/am/f;->f:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/m4b/maps/am/f;->g:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/am/f;->h:Lcom/google/android/m4b/maps/ay/g;

    const/4 v11, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v11, v1, v4}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    const/4 v11, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    invoke-static {v5, v4, v6}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    move/from16 v0, p2

    invoke-static {v6, v0, v7}, Lcom/google/android/m4b/maps/ay/i;->a(Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    invoke-static {v7, v8}, Lcom/google/android/m4b/maps/ay/i;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    if-eqz p8, :cond_1

    invoke-static {v4, v8, v4}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    :cond_1
    if-eqz p9, :cond_2

    invoke-static {v5, v8, v5}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    :cond_2
    invoke-static {v4, v7, v10}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v10, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    invoke-static {v4, v7, v10}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v10, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    invoke-static {v4, v5, v9}, Lcom/google/android/m4b/maps/ay/i;->e(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    invoke-static {v9, v7, v10}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v10, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    invoke-static {v9, v7, v10}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v10, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    invoke-static {v5, v7, v10}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v10, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    invoke-static {v5, v7, v10}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v10, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    const/high16 v2, -0x41800000    # -0.25f

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ay/g;->i()F

    move-result v4

    div-float v4, v4, p2

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    const/high16 v4, 0x47800000    # 65536.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-eqz p8, :cond_3

    const/4 v4, 0x0

    const/high16 v5, 0x10000

    move-object/from16 v0, p6

    invoke-interface {v0, v4, v5}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    const/high16 v4, 0x10000

    const/high16 v5, 0x10000

    move-object/from16 v0, p6

    invoke-interface {v0, v4, v5}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    :goto_1
    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-interface {v0, v4, v2}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    const/high16 v4, 0x10000

    move-object/from16 v0, p6

    invoke-interface {v0, v4, v2}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    if-eqz p9, :cond_4

    const/4 v2, 0x0

    const/high16 v4, 0x10000

    move-object/from16 v0, p6

    invoke-interface {v0, v2, v4}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    const/high16 v2, 0x10000

    const/high16 v4, 0x10000

    move-object/from16 v0, p6

    invoke-interface {v0, v2, v4}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    :goto_2
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, v3, 0x2

    add-int/lit8 v5, v3, 0x3

    move-object/from16 v0, p7

    invoke-interface {v0, v3, v2, v4, v5}, Lcom/google/android/m4b/maps/an/d;->a(IIII)V

    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v4, v3, 0x3

    add-int/lit8 v5, v3, 0x4

    add-int/lit8 v3, v3, 0x5

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/m4b/maps/an/d;->a(IIII)V

    .line 162
    const/4 v2, 0x6

    goto/16 :goto_0

    .line 160
    :cond_3
    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-interface {v0, v4, v2}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    const/high16 v4, 0x10000

    move-object/from16 v0, p6

    invoke-interface {v0, v4, v2}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-interface {v0, v4, v2}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    const/high16 v4, 0x10000

    move-object/from16 v0, p6

    invoke-interface {v0, v4, v2}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    goto :goto_2

    .line 163
    :cond_5
    const/4 v2, 0x2

    if-ge v10, v2, :cond_6

    .line 164
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 168
    :cond_6
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/m4b/maps/am/f;->b:Lcom/google/android/m4b/maps/ay/g;

    .line 169
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/m4b/maps/am/f;->c:Lcom/google/android/m4b/maps/ay/g;

    .line 170
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/am/f;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 171
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/m4b/maps/am/f;->e:Lcom/google/android/m4b/maps/ay/g;

    .line 172
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/m4b/maps/am/f;->f:Lcom/google/android/m4b/maps/ay/g;

    .line 173
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/f;->g:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v16, v0

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/f;->h:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v17, v0

    .line 175
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/am/f;->i:Lcom/google/android/m4b/maps/ay/g;

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/f;->j:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v18, v0

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/am/f;->k:Lcom/google/android/m4b/maps/ay/g;

    .line 180
    invoke-interface/range {p5 .. p5}, Lcom/google/android/m4b/maps/an/l;->a()I

    move-result v2

    .line 183
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v3, v1, v11}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 184
    const/4 v3, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v3, v1, v12}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 189
    invoke-static {v12, v11, v14}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 190
    move/from16 v0, p2

    move-object/from16 v1, v16

    invoke-static {v14, v0, v1}, Lcom/google/android/m4b/maps/ay/i;->a(Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    .line 191
    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lcom/google/android/m4b/maps/ay/i;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 196
    invoke-static {v11, v5, v11}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 197
    move-object/from16 v0, v16

    invoke-static {v11, v0, v4}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 198
    const/4 v3, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v4, v1, v3}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    .line 199
    move-object/from16 v0, v16

    invoke-static {v11, v0, v4}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 200
    const/4 v3, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v4, v1, v3}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    .line 201
    invoke-static {v11, v5, v11}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 202
    move-object/from16 v0, v16

    invoke-static {v11, v0, v4}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 203
    const/4 v3, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v4, v1, v3}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    .line 204
    move-object/from16 v0, v16

    invoke-static {v11, v0, v4}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 205
    const/4 v3, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v4, v1, v3}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    .line 206
    sget-object v3, Lcom/google/android/m4b/maps/am/f;->u:[I

    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/an/h;->a([I)V

    .line 207
    const/4 v8, 0x4

    .line 211
    if-eqz p8, :cond_7

    .line 212
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v6, v2, 0x2

    add-int/lit8 v7, v2, 0x3

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v3, v6, v7}, Lcom/google/android/m4b/maps/an/d;->a(IIII)V

    .line 217
    :goto_3
    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v6, v2, 0x3

    add-int/lit8 v7, v2, 0x4

    add-int/lit8 v9, v2, 0x5

    move-object/from16 v0, p7

    invoke-interface {v0, v3, v6, v7, v9}, Lcom/google/android/m4b/maps/an/d;->a(IIII)V

    .line 218
    add-int/lit8 v7, v2, 0x4

    .line 227
    mul-float v19, p2, p2

    .line 228
    const/4 v2, 0x1

    move v9, v2

    :goto_4
    add-int/lit8 v2, v10, -0x1

    if-ge v9, v2, :cond_b

    .line 230
    add-int/lit8 v2, v9, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1, v13}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 231
    invoke-static {v13, v12, v15}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 232
    move/from16 v0, p2

    move-object/from16 v1, v17

    invoke-static {v15, v0, v1}, Lcom/google/android/m4b/maps/ay/i;->a(Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    .line 233
    invoke-static {v14, v15}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)J

    move-result-wide v2

    const-wide/16 v20, 0x0

    cmp-long v2, v2, v20

    if-lez v2, :cond_8

    const/4 v2, 0x1

    .line 236
    :goto_5
    const/4 v6, 0x1

    .line 237
    invoke-static/range {v16 .. v18}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 238
    invoke-static/range {v17 .. v18}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)F

    move-result v3

    .line 242
    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v20, v3, v20

    if-lez v20, :cond_e

    invoke-static {v14, v15}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)F

    move-result v20

    const/16 v21, 0x0

    cmpl-float v20, v20, v21

    if-ltz v20, :cond_e

    .line 243
    div-float v3, v19, v3

    .line 244
    move-object/from16 v0, v18

    move-object/from16 v1, v18

    invoke-static {v0, v3, v1}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    .line 250
    move-object/from16 v0, v18

    invoke-static {v12, v0, v4}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 251
    move-object/from16 v0, v18

    invoke-static {v12, v0, v5}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 255
    if-eqz v2, :cond_9

    move-object v3, v4

    .line 256
    :goto_6
    invoke-static {v12, v11, v3}, Lcom/google/android/m4b/maps/ay/g;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)F

    move-result v20

    const/high16 v21, 0x3f000000    # 0.5f

    cmpg-float v20, v20, v21

    if-gez v20, :cond_e

    .line 257
    invoke-static {v12, v13, v3}, Lcom/google/android/m4b/maps/ay/g;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)F

    move-result v3

    const/high16 v20, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v20

    if-gez v3, :cond_e

    .line 262
    const/4 v3, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v4, v1, v3}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    .line 263
    const/4 v3, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v5, v1, v3}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    .line 264
    add-int/lit8 v8, v8, 0x2

    .line 265
    sget-object v3, Lcom/google/android/m4b/maps/am/f;->w:[I

    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/an/h;->a([I)V

    .line 266
    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v6, v7, 0x2

    add-int/lit8 v20, v7, 0x3

    move-object/from16 v0, p7

    move/from16 v1, v20

    invoke-interface {v0, v7, v3, v6, v1}, Lcom/google/android/m4b/maps/an/d;->a(IIII)V

    .line 267
    add-int/lit8 v6, v7, 0x2

    .line 268
    const/4 v3, 0x0

    move v7, v3

    move v3, v6

    move v6, v8

    .line 271
    :goto_7
    if-eqz v7, :cond_d

    .line 273
    move-object/from16 v0, v16

    invoke-static {v12, v0, v4}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 274
    const/4 v7, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v4, v1, v7}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    .line 275
    move-object/from16 v0, v16

    invoke-static {v12, v0, v4}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 276
    const/4 v7, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v4, v1, v7}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    .line 277
    const/4 v7, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v12, v1, v7}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    .line 278
    move-object/from16 v0, v17

    invoke-static {v12, v0, v4}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 279
    const/4 v7, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v4, v1, v7}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    .line 280
    move-object/from16 v0, v17

    invoke-static {v12, v0, v4}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 281
    const/4 v7, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v4, v1, v7}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    .line 282
    sget-object v7, Lcom/google/android/m4b/maps/am/f;->x:[I

    move-object/from16 v0, p6

    invoke-interface {v0, v7}, Lcom/google/android/m4b/maps/an/h;->a([I)V

    .line 283
    add-int/lit8 v6, v6, 0x5

    .line 284
    if-eqz v2, :cond_a

    .line 285
    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v3, 0x4

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v7, v8}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    .line 289
    :goto_8
    add-int/lit8 v2, v3, 0x3

    add-int/lit8 v7, v3, 0x4

    add-int/lit8 v8, v3, 0x5

    add-int/lit8 v20, v3, 0x6

    move-object/from16 v0, p7

    move/from16 v1, v20

    invoke-interface {v0, v2, v7, v8, v1}, Lcom/google/android/m4b/maps/an/d;->a(IIII)V

    .line 290
    add-int/lit8 v2, v3, 0x5

    move v3, v6

    .line 294
    :goto_9
    invoke-virtual/range {v16 .. v17}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    .line 295
    invoke-virtual {v14, v15}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    .line 296
    invoke-virtual {v11, v12}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    .line 297
    invoke-virtual {v12, v13}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    .line 228
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v7, v2

    move v8, v3

    goto/16 :goto_4

    .line 215
    :cond_7
    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v6, v2, 0x2

    add-int/lit8 v7, v2, 0x2

    add-int/lit8 v9, v2, 0x2

    move-object/from16 v0, p7

    invoke-interface {v0, v3, v6, v7, v9}, Lcom/google/android/m4b/maps/an/d;->a(IIII)V

    goto/16 :goto_3

    .line 233
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_9
    move-object v3, v5

    .line 255
    goto/16 :goto_6

    .line 287
    :cond_a
    add-int/lit8 v2, v3, 0x0

    add-int/lit8 v7, v3, 0x2

    add-int/lit8 v8, v3, 0x3

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v7, v8}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    goto :goto_8

    .line 301
    :cond_b
    move-object/from16 v0, v17

    invoke-static {v13, v0, v4}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 302
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    .line 303
    move-object/from16 v0, v17

    invoke-static {v13, v0, v4}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 304
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    .line 305
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lcom/google/android/m4b/maps/ay/i;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 306
    invoke-static {v13, v5, v13}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 307
    move-object/from16 v0, v17

    invoke-static {v13, v0, v4}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 308
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    .line 309
    move-object/from16 v0, v17

    invoke-static {v13, v0, v4}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 310
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-interface {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;IB)V

    .line 311
    sget-object v2, Lcom/google/android/m4b/maps/am/f;->v:[I

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/an/h;->a([I)V

    .line 312
    add-int/lit8 v2, v8, 0x4

    .line 314
    if-eqz p9, :cond_c

    .line 316
    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v4, v7, 0x2

    add-int/lit8 v5, v7, 0x3

    move-object/from16 v0, p7

    invoke-interface {v0, v7, v3, v4, v5}, Lcom/google/android/m4b/maps/an/d;->a(IIII)V

    goto/16 :goto_0

    .line 319
    :cond_c
    move-object/from16 v0, p7

    invoke-interface {v0, v7, v7, v7, v7}, Lcom/google/android/m4b/maps/an/d;->a(IIII)V

    goto/16 :goto_0

    :cond_d
    move v2, v3

    move v3, v6

    goto/16 :goto_9

    :cond_e
    move v3, v7

    move v7, v6

    move v6, v8

    goto/16 :goto_7
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/k;FFLcom/google/android/m4b/maps/ay/g;IIILcom/google/android/m4b/maps/an/l;Lcom/google/android/m4b/maps/an/d;Lcom/google/android/m4b/maps/an/h;)V
    .locals 35

    .prologue
    .line 1058
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v18

    .line 1062
    const/4 v3, 0x1

    move/from16 v0, v18

    if-gt v0, v3, :cond_1

    .line 1331
    :cond_0
    return-void

    .line 1065
    :cond_1
    add-int/lit8 v3, v18, -0x1

    .line 1066
    invoke-interface/range {p8 .. p8}, Lcom/google/android/m4b/maps/an/l;->a()I

    move-result v7

    .line 1067
    mul-int/lit8 v4, v18, 0x5

    .line 1068
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/k;->e()Z

    move-result v19

    .line 1071
    add-int v5, v7, v4

    move-object/from16 v0, p8

    invoke-interface {v0, v5}, Lcom/google/android/m4b/maps/an/l;->a(I)V

    .line 1072
    if-eqz p10, :cond_2

    .line 1073
    invoke-interface/range {p10 .. p10}, Lcom/google/android/m4b/maps/an/h;->g()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, p10

    invoke-interface {v0, v4}, Lcom/google/android/m4b/maps/an/h;->c(I)V

    .line 1076
    :cond_2
    invoke-interface/range {p9 .. p9}, Lcom/google/android/m4b/maps/an/d;->b()I

    move-result v4

    mul-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    .line 1075
    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/an/d;->b(I)V

    .line 1086
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/f;->b:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v20, v0

    .line 1087
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/f;->c:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v21, v0

    .line 1088
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/f;->d:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v22, v0

    .line 1089
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/f;->e:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v23, v0

    .line 1090
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/f;->f:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v24, v0

    .line 1091
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/f;->g:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v25, v0

    .line 1092
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/f;->h:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v26, v0

    .line 1093
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/f;->l:Lcom/google/android/m4b/maps/ay/an;

    move-object/from16 v27, v0

    .line 1096
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/f;->m:Lcom/google/android/m4b/maps/ay/an;

    move-object/from16 v28, v0

    .line 1097
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/f;->n:Lcom/google/android/m4b/maps/ay/an;

    move-object/from16 v29, v0

    .line 1098
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/f;->o:Lcom/google/android/m4b/maps/ay/an;

    move-object/from16 v30, v0

    .line 1099
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/f;->p:Lcom/google/android/m4b/maps/ay/an;

    move-object/from16 v31, v0

    .line 1100
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/f;->q:Lcom/google/android/m4b/maps/ay/an;

    move-object/from16 v32, v0

    .line 1104
    const/4 v6, -0x1

    .line 1105
    const/4 v5, -0x1

    .line 1106
    const/4 v9, -0x1

    .line 1107
    const/4 v4, -0x1

    .line 1108
    const/4 v10, -0x1

    .line 1119
    add-float v3, p2, p3

    .line 1120
    move/from16 v0, p6

    int-to-float v8, v0

    mul-float v8, v8, p3

    move/from16 v0, p7

    int-to-float v11, v0

    mul-float v11, v11, p2

    add-float/2addr v8, v11

    div-float v3, v8, v3

    float-to-int v0, v3

    move/from16 v33, v0

    .line 1133
    const/4 v3, 0x0

    move v11, v3

    move v12, v10

    move v13, v4

    move v14, v9

    move v4, v7

    :goto_0
    move/from16 v0, v18

    if-ge v11, v0, :cond_0

    .line 1136
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, v21

    invoke-virtual {v0, v11, v1, v2}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 1139
    add-int/lit8 v7, v11, -0x1

    .line 1140
    add-int/lit8 v3, v11, 0x1

    .line 1144
    if-eqz v19, :cond_14

    .line 1145
    if-gez v7, :cond_3

    .line 1146
    add-int/lit8 v7, v18, -0x2

    .line 1148
    :cond_3
    move/from16 v0, v18

    if-lt v3, v0, :cond_14

    .line 1149
    const/4 v3, 0x1

    move/from16 v34, v3

    move v3, v7

    move/from16 v7, v34

    .line 1153
    :goto_1
    if-ltz v3, :cond_8

    .line 1154
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, v20

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 1155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/am/f;->r:Lcom/google/android/m4b/maps/ay/an;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v3, v0, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    move-object v8, v3

    .line 1160
    :goto_2
    move/from16 v0, v18

    if-ge v7, v0, :cond_9

    .line 1161
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, v22

    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 1162
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/am/f;->s:Lcom/google/android/m4b/maps/ay/an;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v3, v0, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    move-object v7, v3

    .line 1169
    :goto_3
    const/4 v3, 0x1

    .line 1171
    if-eqz v8, :cond_b

    if-eqz v7, :cond_b

    .line 1173
    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/an;->c()Lcom/google/android/m4b/maps/ay/an;

    .line 1174
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/an;->c()Lcom/google/android/m4b/maps/ay/an;

    .line 1177
    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v9

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Lcom/google/android/m4b/maps/ay/an;->b(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    .line 1178
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v10}, Lcom/google/android/m4b/maps/ay/an;->a(FF)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 1179
    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/an;->d()Lcom/google/android/m4b/maps/ay/an;

    move/from16 v17, v3

    .line 1193
    :goto_4
    if-eqz v17, :cond_d

    .line 1194
    move-object/from16 v0, v32

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    move/from16 v0, p2

    neg-float v7, v0

    invoke-virtual {v3, v7}, Lcom/google/android/m4b/maps/ay/an;->a(F)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v3, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/an;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    .line 1195
    move-object/from16 v0, v32

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ay/an;->a(F)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-static {v0, v3, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/an;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    .line 1197
    move-object/from16 v0, p8

    move-object/from16 v1, v23

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 1198
    move-object/from16 v0, p8

    move-object/from16 v1, v24

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 1200
    if-eqz p10, :cond_4

    .line 1201
    const/4 v3, 0x0

    move-object/from16 v0, p10

    move/from16 v1, p6

    invoke-interface {v0, v1, v3}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    .line 1202
    const/4 v3, 0x0

    move-object/from16 v0, p10

    move/from16 v1, p7

    invoke-interface {v0, v1, v3}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    .line 1205
    :cond_4
    add-int/lit8 v3, v4, 0x1

    .line 1206
    add-int/lit8 v7, v3, 0x1

    move v8, v4

    move v9, v3

    move v10, v7

    move v7, v6

    move v6, v5

    move v5, v3

    move v3, v4

    .line 1304
    :goto_5
    add-int/lit8 v15, v10, 0x1

    .line 1305
    move-object/from16 v0, p8

    move-object/from16 v1, v21

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 1306
    if-eqz p10, :cond_5

    .line 1307
    const/16 v16, 0x0

    move-object/from16 v0, p10

    move/from16 v1, v33

    move/from16 v2, v16

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    .line 1312
    :cond_5
    if-eqz v19, :cond_13

    add-int/lit8 v16, v18, -0x1

    move/from16 v0, v16

    if-ne v11, v0, :cond_13

    const/16 v16, 0x1

    .line 1313
    :goto_6
    if-nez v17, :cond_6

    if-nez v16, :cond_6

    .line 1315
    move-object/from16 v0, p9

    invoke-interface {v0, v7, v10, v3}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    .line 1316
    move-object/from16 v0, p9

    invoke-interface {v0, v10, v6, v3}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    .line 1318
    :cond_6
    if-lez v11, :cond_7

    .line 1320
    move-object/from16 v0, p9

    invoke-interface {v0, v13, v12, v10}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    .line 1321
    move-object/from16 v0, p9

    invoke-interface {v0, v12, v14, v10}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    .line 1322
    move-object/from16 v0, p9

    invoke-interface {v0, v13, v10, v8}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    .line 1323
    move-object/from16 v0, p9

    invoke-interface {v0, v10, v14, v5}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    .line 1133
    :cond_7
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    move v12, v10

    move v13, v4

    move v14, v9

    move v5, v6

    move v6, v7

    move v4, v15

    goto/16 :goto_0

    .line 1157
    :cond_8
    const/4 v3, 0x0

    move-object v8, v3

    goto/16 :goto_2

    .line 1164
    :cond_9
    const/4 v3, 0x0

    move-object v7, v3

    goto/16 :goto_3

    .line 1181
    :cond_a
    const/4 v3, 0x0

    move/from16 v17, v3

    goto/16 :goto_4

    .line 1183
    :cond_b
    if-eqz v8, :cond_c

    .line 1186
    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/an;->d()Lcom/google/android/m4b/maps/ay/an;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/an;->c()Lcom/google/android/m4b/maps/ay/an;

    move/from16 v17, v3

    goto/16 :goto_4

    .line 1188
    :cond_c
    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/an;->d()Lcom/google/android/m4b/maps/ay/an;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/an;->c()Lcom/google/android/m4b/maps/ay/an;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/an;->a()Lcom/google/android/m4b/maps/ay/an;

    move/from16 v17, v3

    goto/16 :goto_4

    .line 1213
    :cond_d
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/m4b/maps/ay/an;->c()Lcom/google/android/m4b/maps/ay/an;

    .line 1216
    invoke-virtual {v8, v7}, Lcom/google/android/m4b/maps/ay/an;->d(Lcom/google/android/m4b/maps/ay/an;)Z

    move-result v5

    .line 1219
    move-object/from16 v0, v30

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/an;->d()Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/an;->c()Lcom/google/android/m4b/maps/ay/an;

    .line 1222
    invoke-virtual/range {v29 .. v30}, Lcom/google/android/m4b/maps/ay/an;->c(Lcom/google/android/m4b/maps/ay/an;)F

    move-result v6

    .line 1224
    if-eqz v5, :cond_10

    move/from16 v3, p2

    :goto_7
    neg-float v9, v6

    div-float/2addr v3, v9

    .line 1234
    move-object/from16 v0, v31

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/m4b/maps/ay/an;->a(F)Lcom/google/android/m4b/maps/ay/an;

    .line 1235
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/an;->b()F

    move-result v9

    .line 1236
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/an;->b()F

    move-result v10

    .line 1237
    move-object/from16 v0, v32

    invoke-virtual {v0, v8}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/m4b/maps/ay/an;->c()Lcom/google/android/m4b/maps/ay/an;

    move-result-object v15

    move-object/from16 v0, v31

    invoke-virtual {v0, v15}, Lcom/google/android/m4b/maps/ay/an;->c(Lcom/google/android/m4b/maps/ay/an;)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 1238
    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/m4b/maps/ay/an;->c()Lcom/google/android/m4b/maps/ay/an;

    move-result-object v16

    move-object/from16 v0, v31

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/an;->c(Lcom/google/android/m4b/maps/ay/an;)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 1239
    div-float/2addr v9, v15

    div-float v10, v10, v16

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 1240
    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v9, v10

    if-gez v10, :cond_e

    .line 1241
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float/2addr v3, v6

    .line 1247
    :cond_e
    if-eqz v5, :cond_11

    .line 1248
    move-object/from16 v0, v32

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v5

    move/from16 v0, p3

    neg-float v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/m4b/maps/ay/an;->a(F)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v5

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v5, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/an;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    .line 1249
    move-object/from16 v0, v32

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v5

    neg-float v3, v3

    invoke-virtual {v5, v3}, Lcom/google/android/m4b/maps/ay/an;->a(F)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-static {v0, v3, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/an;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    .line 1250
    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/an;->d()Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/an;->c()Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    move/from16 v0, p3

    neg-float v5, v0

    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/ay/an;->a(F)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-static {v0, v3, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/an;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    .line 1251
    move-object/from16 v0, v32

    invoke-virtual {v0, v8}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/an;->d()Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/an;->c()Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ay/an;->a(F)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    invoke-static {v0, v3, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/an;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    .line 1253
    move-object/from16 v0, p8

    move-object/from16 v1, v23

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 1254
    move-object/from16 v0, p8

    move-object/from16 v1, v24

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 1255
    move-object/from16 v0, p8

    move-object/from16 v1, v25

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 1256
    move-object/from16 v0, p8

    move-object/from16 v1, v26

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 1258
    if-eqz p10, :cond_f

    .line 1259
    const/4 v3, 0x0

    move-object/from16 v0, p10

    move/from16 v1, p7

    invoke-interface {v0, v1, v3}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    .line 1260
    const/4 v3, 0x0

    move-object/from16 v0, p10

    move/from16 v1, p6

    invoke-interface {v0, v1, v3}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    .line 1261
    const/4 v3, 0x0

    move-object/from16 v0, p10

    move/from16 v1, p7

    invoke-interface {v0, v1, v3}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    .line 1262
    const/4 v3, 0x0

    move-object/from16 v0, p10

    move/from16 v1, p7

    invoke-interface {v0, v1, v3}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    .line 1265
    :cond_f
    add-int/lit8 v3, v4, 0x1

    .line 1266
    add-int/lit8 v6, v3, 0x1

    .line 1267
    add-int/lit8 v5, v6, 0x1

    .line 1268
    add-int/lit8 v7, v5, 0x1

    move v8, v3

    move v9, v6

    move v10, v7

    move v7, v6

    move v6, v5

    move/from16 v34, v3

    move v3, v4

    move/from16 v4, v34

    .line 1273
    goto/16 :goto_5

    :cond_10
    move/from16 v3, p3

    .line 1224
    goto/16 :goto_7

    .line 1275
    :cond_11
    move-object/from16 v0, v32

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/m4b/maps/ay/an;->a(F)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-static {v0, v3, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/an;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    .line 1276
    move-object/from16 v0, v32

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    move/from16 v0, p2

    neg-float v5, v0

    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/ay/an;->a(F)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v3, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/an;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    .line 1277
    move-object/from16 v0, v32

    invoke-virtual {v0, v8}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/an;->d()Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/an;->c()Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    move/from16 v0, p2

    neg-float v5, v0

    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/ay/an;->a(F)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-static {v0, v3, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/an;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    .line 1278
    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/an;->d()Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/an;->c()Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ay/an;->a(F)Lcom/google/android/m4b/maps/ay/an;

    move-result-object v3

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    invoke-static {v0, v3, v1}, Lcom/google/android/m4b/maps/ay/an;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/an;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    .line 1280
    move-object/from16 v0, p8

    move-object/from16 v1, v23

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 1281
    move-object/from16 v0, p8

    move-object/from16 v1, v24

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 1282
    move-object/from16 v0, p8

    move-object/from16 v1, v25

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 1283
    move-object/from16 v0, p8

    move-object/from16 v1, v26

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 1285
    if-eqz p10, :cond_12

    .line 1286
    const/4 v3, 0x0

    move-object/from16 v0, p10

    move/from16 v1, p6

    invoke-interface {v0, v1, v3}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    .line 1287
    const/4 v3, 0x0

    move-object/from16 v0, p10

    move/from16 v1, p7

    invoke-interface {v0, v1, v3}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    .line 1288
    const/4 v3, 0x0

    move-object/from16 v0, p10

    move/from16 v1, p6

    invoke-interface {v0, v1, v3}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    .line 1289
    const/4 v3, 0x0

    move-object/from16 v0, p10

    move/from16 v1, p6

    invoke-interface {v0, v1, v3}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    .line 1292
    :cond_12
    add-int/lit8 v5, v4, 0x1

    .line 1293
    add-int/lit8 v6, v5, 0x1

    .line 1294
    add-int/lit8 v3, v6, 0x1

    .line 1295
    add-int/lit8 v7, v3, 0x1

    move v8, v6

    move v9, v5

    move v10, v7

    move v7, v6

    move v6, v3

    move/from16 v34, v3

    move v3, v4

    move/from16 v4, v34

    .line 1300
    goto/16 :goto_5

    .line 1312
    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_14
    move/from16 v34, v3

    move v3, v7

    move/from16 v7, v34

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/k;FLcom/google/android/m4b/maps/ay/g;IFLcom/google/android/m4b/maps/an/l;Lcom/google/android/m4b/maps/an/d;Lcom/google/android/m4b/maps/an/h;Lcom/google/android/m4b/maps/an/h;)V
    .locals 15

    .prologue
    .line 892
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v6

    .line 893
    add-int/lit8 v7, v6, -0x1

    .line 894
    invoke-interface/range {p6 .. p6}, Lcom/google/android/m4b/maps/an/l;->a()I

    move-result v8

    .line 895
    mul-int/lit8 v2, v7, 0x4

    .line 898
    iget-object v5, p0, Lcom/google/android/m4b/maps/am/f;->b:Lcom/google/android/m4b/maps/ay/g;

    .line 899
    iget-object v3, p0, Lcom/google/android/m4b/maps/am/f;->c:Lcom/google/android/m4b/maps/ay/g;

    .line 900
    iget-object v9, p0, Lcom/google/android/m4b/maps/am/f;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 901
    iget-object v10, p0, Lcom/google/android/m4b/maps/am/f;->e:Lcom/google/android/m4b/maps/ay/g;

    .line 902
    iget-object v11, p0, Lcom/google/android/m4b/maps/am/f;->f:Lcom/google/android/m4b/maps/ay/g;

    .line 905
    invoke-interface/range {p6 .. p6}, Lcom/google/android/m4b/maps/an/l;->a()I

    move-result v4

    add-int/2addr v4, v2

    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Lcom/google/android/m4b/maps/an/l;->a(I)V

    .line 906
    if-eqz p8, :cond_0

    .line 907
    invoke-interface/range {p8 .. p8}, Lcom/google/android/m4b/maps/an/h;->g()I

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/an/h;->c(I)V

    .line 908
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 916
    move-object/from16 v0, p3

    invoke-static {v5, v0, v5}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 917
    const/4 v4, 0x0

    .line 918
    const/4 v2, 0x1

    move v14, v2

    move v2, v4

    move-object v4, v3

    move v3, v14

    :goto_0
    if-ge v3, v6, :cond_2

    .line 919
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 920
    move-object/from16 v0, p3

    invoke-static {v4, v0, v4}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 923
    invoke-static {v4, v5, v9}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 924
    move/from16 v0, p2

    neg-float v12, v0

    invoke-static {v9, v12, v10}, Lcom/google/android/m4b/maps/ay/i;->a(Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    .line 927
    move-object/from16 v0, p6

    move/from16 v1, p4

    invoke-interface {v0, v5, v1}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 928
    invoke-static {v5, v10, v11}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 929
    move-object/from16 v0, p6

    move/from16 v1, p4

    invoke-interface {v0, v11, v1}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 932
    invoke-static {v4, v10, v11}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 933
    move-object/from16 v0, p6

    move/from16 v1, p4

    invoke-interface {v0, v11, v1}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 934
    move-object/from16 v0, p6

    move/from16 v1, p4

    invoke-interface {v0, v4, v1}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 936
    if-eqz p8, :cond_1

    .line 938
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/g;->i()F

    move-result v12

    move/from16 v0, p4

    int-to-float v13, v0

    div-float/2addr v12, v13

    mul-float v12, v12, p5

    .line 939
    const/4 v13, 0x0

    move-object/from16 v0, p8

    invoke-interface {v0, v13, v2}, Lcom/google/android/m4b/maps/an/h;->a(FF)V

    .line 940
    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, p8

    invoke-interface {v0, v13, v2}, Lcom/google/android/m4b/maps/an/h;->a(FF)V

    .line 941
    add-float/2addr v2, v12

    .line 946
    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, p8

    invoke-interface {v0, v12, v2}, Lcom/google/android/m4b/maps/an/h;->a(FF)V

    .line 947
    const/4 v12, 0x0

    move-object/from16 v0, p8

    invoke-interface {v0, v12, v2}, Lcom/google/android/m4b/maps/an/h;->a(FF)V

    .line 918
    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object v14, v5

    move-object v5, v4

    move-object v4, v14

    goto :goto_0

    .line 961
    :cond_2
    mul-int/lit8 v2, v7, 0x2

    .line 962
    add-int/lit8 v3, v7, -0x1

    .line 963
    invoke-interface/range {p7 .. p7}, Lcom/google/android/m4b/maps/an/d;->b()I

    move-result v6

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v6

    .line 965
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/an/d;->b(I)V

    .line 967
    iget-object v3, p0, Lcom/google/android/m4b/maps/am/f;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 968
    iget-object v6, p0, Lcom/google/android/m4b/maps/am/f;->e:Lcom/google/android/m4b/maps/ay/g;

    .line 969
    iget-object v9, p0, Lcom/google/android/m4b/maps/am/f;->f:Lcom/google/android/m4b/maps/ay/g;

    .line 973
    const/4 v2, 0x0

    .line 974
    :goto_1
    mul-int/lit8 v10, v2, 0x4

    add-int/2addr v10, v8

    .line 975
    const/4 v11, 0x0

    cmpl-float v11, p2, v11

    if-lez v11, :cond_4

    .line 976
    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v10, 0x2

    move-object/from16 v0, p7

    invoke-interface {v0, v10, v11, v12}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    .line 977
    add-int/lit8 v11, v10, 0x2

    add-int/lit8 v12, v10, 0x3

    move-object/from16 v0, p7

    invoke-interface {v0, v10, v11, v12}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    .line 983
    :goto_2
    add-int/lit8 v11, v7, -0x1

    if-eq v2, v11, :cond_6

    .line 984
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 990
    add-int/lit8 v11, v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v4}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 991
    add-int/lit8 v11, v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v3}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 992
    invoke-static {v4, v5, v6}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 993
    invoke-static {v3, v4, v9}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 994
    invoke-static {v6, v9}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)J

    move-result-wide v12

    .line 995
    long-to-float v11, v12

    mul-float v11, v11, p2

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_3

    .line 996
    add-int/lit8 v11, v10, 0x4

    .line 997
    const/4 v12, 0x0

    cmpl-float v12, p2, v12

    if-lez v12, :cond_5

    .line 998
    add-int/lit8 v12, v10, 0x3

    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p7

    invoke-interface {v0, v12, v10, v11}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    .line 973
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 979
    :cond_4
    add-int/lit8 v11, v10, 0x2

    add-int/lit8 v12, v10, 0x1

    move-object/from16 v0, p7

    invoke-interface {v0, v10, v11, v12}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    .line 980
    add-int/lit8 v11, v10, 0x3

    add-int/lit8 v12, v10, 0x2

    move-object/from16 v0, p7

    invoke-interface {v0, v10, v11, v12}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    goto :goto_2

    .line 1000
    :cond_5
    add-int/lit8 v12, v10, 0x2

    add-int/lit8 v10, v10, 0x3

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p7

    invoke-interface {v0, v12, v10, v11}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    goto :goto_3

    .line 1004
    :cond_6
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/k;FZLcom/google/android/m4b/maps/ay/g;IFLcom/google/android/m4b/maps/an/l;Lcom/google/android/m4b/maps/an/d;Lcom/google/android/m4b/maps/an/h;)V
    .locals 17

    .prologue
    .line 611
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v7

    .line 612
    add-int/lit8 v8, v7, -0x1

    .line 613
    invoke-interface/range {p7 .. p7}, Lcom/google/android/m4b/maps/an/l;->a()I

    move-result v9

    .line 616
    if-gtz v8, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    if-eqz p3, :cond_5

    .line 622
    const/4 v2, 0x5

    .line 626
    :goto_1
    mul-int v10, v2, v8

    .line 628
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/am/f;->b:Lcom/google/android/m4b/maps/ay/g;

    .line 629
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/am/f;->c:Lcom/google/android/m4b/maps/ay/g;

    .line 633
    invoke-interface/range {p7 .. p7}, Lcom/google/android/m4b/maps/an/l;->a()I

    move-result v3

    add-int/2addr v3, v10

    .line 632
    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/an/l;->a(I)V

    .line 636
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/m4b/maps/am/f;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 638
    if-eqz p9, :cond_2

    .line 639
    invoke-interface/range {p9 .. p9}, Lcom/google/android/m4b/maps/an/h;->g()I

    move-result v3

    add-int/2addr v3, v10

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/an/h;->c(I)V

    .line 643
    :cond_2
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 644
    move-object/from16 v0, p4

    invoke-static {v5, v0, v5}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 645
    const/4 v4, 0x0

    .line 646
    const/4 v3, 0x1

    move/from16 v16, v3

    move v3, v4

    move/from16 v4, v16

    :goto_2
    if-ge v4, v7, :cond_6

    .line 647
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 648
    move-object/from16 v0, p4

    invoke-static {v6, v0, v6}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 649
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/m4b/maps/am/f;->d:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/am/f;->e:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v6, v5, v12}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    move/from16 v0, p2

    invoke-static {v12, v0, v13}, Lcom/google/android/m4b/maps/ay/i;->a(Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    invoke-static {v5, v13, v12}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    move-object/from16 v0, p7

    move/from16 v1, p5

    invoke-interface {v0, v12, v1}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    invoke-static {v5, v13, v12}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    move-object/from16 v0, p7

    move/from16 v1, p5

    invoke-interface {v0, v12, v1}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    invoke-static {v6, v13, v12}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    move-object/from16 v0, p7

    move/from16 v1, p5

    invoke-interface {v0, v12, v1}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    invoke-static {v6, v13, v12}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    move-object/from16 v0, p7

    move/from16 v1, p5

    invoke-interface {v0, v12, v1}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    if-eqz p3, :cond_3

    move-object/from16 v0, p7

    move/from16 v1, p5

    invoke-interface {v0, v6, v1}, Lcom/google/android/m4b/maps/an/l;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 652
    :cond_3
    if-eqz p9, :cond_4

    .line 654
    invoke-static {v6, v5, v11}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 656
    invoke-virtual {v11}, Lcom/google/android/m4b/maps/ay/g;->i()F

    move-result v12

    move/from16 v0, p5

    int-to-float v13, v0

    div-float/2addr v12, v13

    mul-float v12, v12, p6

    .line 657
    const/4 v13, 0x0

    move-object/from16 v0, p9

    invoke-interface {v0, v13, v3}, Lcom/google/android/m4b/maps/an/h;->a(FF)V

    .line 658
    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, p9

    invoke-interface {v0, v13, v3}, Lcom/google/android/m4b/maps/an/h;->a(FF)V

    .line 659
    add-float/2addr v3, v12

    .line 660
    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, p9

    invoke-interface {v0, v12, v3}, Lcom/google/android/m4b/maps/an/h;->a(FF)V

    .line 661
    const/4 v12, 0x0

    move-object/from16 v0, p9

    invoke-interface {v0, v12, v3}, Lcom/google/android/m4b/maps/an/h;->a(FF)V

    .line 663
    if-eqz p3, :cond_4

    .line 664
    const/high16 v12, 0x3f000000    # 0.5f

    move-object/from16 v0, p9

    invoke-interface {v0, v12, v3}, Lcom/google/android/m4b/maps/an/h;->a(FF)V

    .line 646
    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    goto/16 :goto_2

    .line 624
    :cond_5
    const/4 v2, 0x4

    goto/16 :goto_1

    .line 689
    :cond_6
    if-eqz p8, :cond_0

    .line 690
    add-int v3, v9, v10

    .line 691
    const/16 v4, 0x7fff

    if-le v3, v4, :cond_7

    .line 692
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " required, but we can only store 32767"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 695
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/am/f;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 696
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/am/f;->e:Lcom/google/android/m4b/maps/ay/g;

    .line 697
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/am/f;->f:Lcom/google/android/m4b/maps/ay/g;

    .line 698
    mul-int/lit8 v11, v8, 0x2

    .line 699
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/k;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :goto_3
    sub-int v3, v8, v3

    .line 700
    if-eqz p3, :cond_9

    .line 701
    invoke-interface/range {p8 .. p8}, Lcom/google/android/m4b/maps/an/d;->b()I

    move-result v12

    add-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v12

    move-object/from16 v0, p8

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/an/d;->b(I)V

    .line 708
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v8, :cond_a

    .line 709
    mul-int v11, v3, v2

    add-int/2addr v11, v9

    .line 710
    add-int/lit8 v12, v11, 0x1

    add-int/lit8 v13, v11, 0x2

    move-object/from16 v0, p8

    invoke-interface {v0, v11, v12, v13}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    .line 711
    add-int/lit8 v12, v11, 0x2

    add-int/lit8 v13, v11, 0x3

    move-object/from16 v0, p8

    invoke-interface {v0, v11, v12, v13}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    .line 708
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 699
    :cond_8
    const/4 v3, 0x1

    goto :goto_3

    .line 704
    :cond_9
    invoke-interface/range {p8 .. p8}, Lcom/google/android/m4b/maps/an/d;->b()I

    move-result v3

    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v3, v11

    move-object/from16 v0, p8

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/an/d;->b(I)V

    goto :goto_4

    .line 713
    :cond_a
    if-eqz p3, :cond_0

    .line 718
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    add-int/lit8 v2, v8, -0x1

    if-ge v3, v2, :cond_d

    .line 722
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 723
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 724
    add-int/lit8 v2, v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 725
    invoke-static {v6, v5, v7}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 726
    invoke-static {v4, v6, v10}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 727
    invoke-static {v7, v10}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-lez v2, :cond_b

    const/4 v2, 0x1

    .line 729
    :goto_7
    mul-int/lit8 v11, v3, 0x5

    add-int/2addr v11, v9

    .line 730
    add-int/lit8 v12, v11, 0x5

    .line 732
    if-eqz v2, :cond_c

    .line 734
    add-int/lit8 v2, v11, 0x2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x4

    move-object/from16 v0, p8

    invoke-interface {v0, v2, v12, v11}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    .line 718
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 727
    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    .line 737
    :cond_c
    add-int/lit8 v2, v11, 0x3

    add-int/lit8 v11, v11, 0x4

    move-object/from16 v0, p8

    invoke-interface {v0, v2, v11, v12}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    goto :goto_8

    .line 740
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/k;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 741
    add-int/lit8 v2, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 742
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 743
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 744
    invoke-static {v6, v5, v7}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 745
    invoke-static {v4, v6, v10}, Lcom/google/android/m4b/maps/ay/i;->d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 746
    invoke-static {v7, v10}, Lcom/google/android/m4b/maps/ay/i;->c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    const/4 v2, 0x1

    .line 748
    :goto_9
    add-int/lit8 v3, v8, -0x1

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v9

    .line 752
    if-eqz v2, :cond_f

    .line 754
    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v4, v9, 0x1

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p8

    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    goto/16 :goto_0

    .line 746
    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    .line 757
    :cond_f
    add-int/lit8 v2, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p8

    invoke-interface {v0, v2, v3, v9}, Lcom/google/android/m4b/maps/an/d;->a(III)V

    goto/16 :goto_0
.end method

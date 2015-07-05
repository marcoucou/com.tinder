.class public final Lcom/google/android/m4b/maps/al/b;
.super Lcom/google/android/m4b/maps/bp/e;
.source "SourceFile"


# static fields
.field private static final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final a:Lcom/google/android/m4b/maps/al/c;

.field private static final b:F

.field private static c:F

.field private static final d:Lcom/google/android/m4b/maps/ay/g;

.field private static final e:F


# instance fields
.field private final A:[F

.field private final B:Lcom/google/android/m4b/maps/ay/g;

.field private volatile D:J

.field private f:Lcom/google/android/m4b/maps/al/c;

.field private g:Z

.field private h:Lcom/google/android/m4b/maps/ay/g;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:Lcom/google/android/m4b/maps/ay/g;

.field private q:Lcom/google/android/m4b/maps/ay/g;

.field private r:Lcom/google/android/m4b/maps/ay/g;

.field private s:Lcom/google/android/m4b/maps/ay/aq;

.field private t:F

.field private u:[D

.field private v:[F

.field private w:[F

.field private x:[F

.field private y:[F

.field private z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 37
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-float v0, v0

    sput v0, Lcom/google/android/m4b/maps/al/b;->b:F

    .line 55
    const/high16 v0, 0x48800000    # 262144.0f

    const-wide v4, 0x3ff4f1a6c638d03fL    # 1.3089969389957472

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v0, v1

    sput v0, Lcom/google/android/m4b/maps/al/b;->c:F

    .line 59
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/m4b/maps/ay/g;-><init>(III)V

    sput-object v0, Lcom/google/android/m4b/maps/al/b;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 90
    new-instance v0, Lcom/google/android/m4b/maps/al/c;

    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v1, v2, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    const/high16 v2, 0x40000000    # 2.0f

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/ay/g;FFFF)V

    sput-object v0, Lcom/google/android/m4b/maps/al/b;->a:Lcom/google/android/m4b/maps/al/c;

    .line 100
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide v2, 0x3fd0c152382d7365L    # 0.2617993877991494

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/google/android/m4b/maps/al/b;->e:F

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/m4b/maps/al/b;->C:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/al/b;)V
    .locals 4

    .prologue
    .line 273
    iget-object v0, p1, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    iget v1, p1, Lcom/google/android/m4b/maps/al/b;->m:I

    iget v2, p1, Lcom/google/android/m4b/maps/al/b;->n:I

    iget v3, p1, Lcom/google/android/m4b/maps/al/b;->o:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/m4b/maps/al/b;-><init>(Lcom/google/android/m4b/maps/al/c;IIF)V

    .line 274
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/al/c;IIF)V
    .locals 6

    .prologue
    .line 214
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/b;-><init>(Lcom/google/android/m4b/maps/al/c;IIFLjava/lang/Thread;)V

    .line 215
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/al/c;IIFLjava/lang/Thread;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 227
    const/4 v7, 0x0

    const/16 v0, 0x10

    new-array v8, v0, [F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/al/b;-><init>(Lcom/google/android/m4b/maps/al/c;IIFLjava/lang/Thread;Lcom/google/android/m4b/maps/bp/n;I[F)V

    .line 229
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/al/c;IIFLjava/lang/Thread;Lcom/google/android/m4b/maps/bp/n;I[F)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v1, 0x0

    .line 253
    invoke-direct {p0, v1, v2, p8}, Lcom/google/android/m4b/maps/bp/e;-><init>(Lcom/google/android/m4b/maps/bp/n;I[F)V

    .line 141
    sget v0, Lcom/google/android/m4b/maps/al/b;->e:F

    iput v0, p0, Lcom/google/android/m4b/maps/al/b;->k:F

    .line 171
    iput-object v1, p0, Lcom/google/android/m4b/maps/al/b;->v:[F

    .line 172
    iput-object v1, p0, Lcom/google/android/m4b/maps/al/b;->w:[F

    .line 173
    iput-object v1, p0, Lcom/google/android/m4b/maps/al/b;->x:[F

    .line 174
    iput-object v1, p0, Lcom/google/android/m4b/maps/al/b;->y:[F

    .line 175
    iput-object v1, p0, Lcom/google/android/m4b/maps/al/b;->z:[F

    .line 178
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/al/b;->A:[F

    .line 181
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/al/b;->B:Lcom/google/android/m4b/maps/ay/g;

    .line 193
    sget-object v0, Lcom/google/android/m4b/maps/al/b;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/al/b;->D:J

    .line 254
    iput p3, p0, Lcom/google/android/m4b/maps/al/b;->n:I

    .line 255
    iput p2, p0, Lcom/google/android/m4b/maps/al/b;->m:I

    .line 256
    iput p4, p0, Lcom/google/android/m4b/maps/al/b;->o:F

    .line 257
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/al/b;->g:Z

    .line 259
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/al/b;->l:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/m4b/maps/al/b;->l:F

    sget-object v0, Lcom/google/android/m4b/maps/al/b;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/al/b;->D:J

    iget v0, p0, Lcom/google/android/m4b/maps/al/b;->l:F

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    div-double v0, v4, v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/al/b;->j:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/al/b;->b(Z)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/c;->f()F

    move-result v0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/al/b;->B()V

    .line 260
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/al/b;->b(Lcom/google/android/m4b/maps/al/c;)V

    .line 266
    return-void
.end method

.method private B()V
    .locals 12

    .prologue
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 453
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v6

    .line 454
    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    .line 455
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v6

    .line 456
    iget-object v4, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    .line 457
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/al/c;->f()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/m4b/maps/al/b;->l:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v4, v6

    .line 458
    iget v6, p0, Lcom/google/android/m4b/maps/al/b;->i:F

    float-to-double v6, v6

    .line 459
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    sub-double/2addr v2, v4

    .line 460
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    sub-double v2, v8, v2

    mul-double/2addr v2, v6

    .line 461
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v4, v4

    .line 462
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 463
    iget-object v1, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/al/c;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 464
    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/m4b/maps/ay/g;->d(II)V

    .line 465
    return-void
.end method

.method private C()V
    .locals 6

    .prologue
    .line 468
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, 0x41f00000    # 30.0f

    iget-object v3, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    .line 469
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 474
    iget v2, p0, Lcom/google/android/m4b/maps/al/b;->n:I

    int-to-double v2, v2

    const/high16 v4, 0x43800000    # 256.0f

    iget v5, p0, Lcom/google/android/m4b/maps/al/b;->o:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    div-double/2addr v2, v4

    .line 476
    mul-double/2addr v0, v2

    .line 477
    double-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/al/b;->k:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/al/b;->i:F

    .line 478
    return-void
.end method

.method private D()[D
    .locals 10

    .prologue
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    const-wide v4, 0x4076800000000000L    # 360.0

    .line 509
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->u:[D

    if-nez v0, :cond_1

    .line 513
    const-wide v0, 0x4056800000000000L    # 90.0

    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    .line 514
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    .line 515
    add-double/2addr v0, v4

    .line 519
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v6

    .line 521
    mul-double/2addr v0, v6

    .line 522
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 523
    const/4 v6, 0x3

    new-array v6, v6, [D

    iput-object v6, p0, Lcom/google/android/m4b/maps/al/b;->u:[D

    .line 524
    iget-object v6, p0, Lcom/google/android/m4b/maps/al/b;->u:[D

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    aput-wide v8, v6, v7

    .line 525
    iget-object v6, p0, Lcom/google/android/m4b/maps/al/b;->u:[D

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    aput-wide v0, v6, v7

    .line 526
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->u:[D

    const/4 v1, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    neg-double v2, v2

    aput-wide v2, v0, v1

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->u:[D

    return-object v0

    .line 516
    :cond_2
    cmpl-double v2, v0, v4

    if-ltz v2, :cond_0

    .line 517
    sub-double/2addr v0, v4

    goto :goto_0
.end method

.method private E()V
    .locals 8

    .prologue
    const v6, 0x3dcccccd    # 0.1f

    .line 1134
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/al/b;->w:[F

    .line 1137
    iget v0, p0, Lcom/google/android/m4b/maps/al/b;->m:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/al/b;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1138
    iget v1, p0, Lcom/google/android/m4b/maps/al/b;->l:F

    float-to-double v2, v1

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    .line 1139
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float v5, v6, v1

    .line 1140
    neg-float v4, v5

    .line 1141
    mul-float v2, v4, v0

    .line 1142
    mul-float v3, v5, v0

    .line 1143
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->w:[F

    const/4 v1, 0x0

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 1145
    return-void
.end method

.method private F()V
    .locals 14

    .prologue
    .line 1154
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/al/b;->v:[F

    .line 1156
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->r()F

    move-result v0

    .line 1157
    iget-object v1, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    .line 1159
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->o()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    .line 1160
    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/ay/g;->f(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 1162
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 1163
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 1164
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->h()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 1166
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->q()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 1167
    iget-object v4, p0, Lcom/google/android/m4b/maps/al/b;->v:[F

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->h()I

    move-result v1

    int-to-float v1, v1

    neg-float v7, v2

    neg-float v8, v3

    neg-float v9, v0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v8, v9}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v11

    div-float/2addr v10, v11

    mul-float/2addr v7, v10

    mul-float/2addr v8, v10

    mul-float/2addr v9, v10

    mul-float v10, v8, v1

    mul-float v11, v9, v6

    sub-float/2addr v10, v11

    mul-float v11, v9, v5

    mul-float/2addr v1, v7

    sub-float v1, v11, v1

    mul-float/2addr v6, v7

    mul-float/2addr v5, v8

    sub-float v5, v6, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v10, v1, v5}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v11

    div-float/2addr v6, v11

    mul-float/2addr v10, v6

    mul-float/2addr v1, v6

    mul-float/2addr v5, v6

    mul-float v6, v1, v9

    mul-float v11, v5, v8

    sub-float/2addr v6, v11

    mul-float v11, v5, v7

    mul-float v12, v10, v9

    sub-float/2addr v11, v12

    mul-float v12, v10, v8

    mul-float v13, v1, v7

    sub-float/2addr v12, v13

    const/4 v13, 0x0

    aput v10, v4, v13

    const/4 v10, 0x1

    aput v6, v4, v10

    const/4 v6, 0x2

    neg-float v7, v7

    aput v7, v4, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput v7, v4, v6

    const/4 v6, 0x4

    aput v1, v4, v6

    const/4 v1, 0x5

    aput v11, v4, v1

    const/4 v1, 0x6

    neg-float v6, v8

    aput v6, v4, v1

    const/4 v1, 0x7

    const/4 v6, 0x0

    aput v6, v4, v1

    const/16 v1, 0x8

    aput v5, v4, v1

    const/16 v1, 0x9

    aput v12, v4, v1

    const/16 v1, 0xa

    neg-float v5, v9

    aput v5, v4, v1

    const/16 v1, 0xb

    const/4 v5, 0x0

    aput v5, v4, v1

    const/16 v1, 0xc

    const/4 v5, 0x0

    aput v5, v4, v1

    const/16 v1, 0xd

    const/4 v5, 0x0

    aput v5, v4, v1

    const/16 v1, 0xe

    const/4 v5, 0x0

    aput v5, v4, v1

    const/16 v1, 0xf

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v1

    const/4 v1, 0x0

    neg-float v2, v2

    neg-float v3, v3

    neg-float v0, v0

    invoke-static {v4, v1, v2, v3, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1168
    return-void
.end method

.method private G()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v6, 0x10

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 1189
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->v:[F

    if-nez v0, :cond_0

    .line 1190
    invoke-direct {p0}, Lcom/google/android/m4b/maps/al/b;->F()V

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->w:[F

    if-nez v0, :cond_1

    .line 1193
    invoke-direct {p0}, Lcom/google/android/m4b/maps/al/b;->E()V

    .line 1195
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->x:[F

    if-nez v0, :cond_2

    .line 1196
    new-array v0, v6, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/al/b;->x:[F

    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->x:[F

    iget v2, p0, Lcom/google/android/m4b/maps/al/b;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->x:[F

    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/m4b/maps/al/b;->n:I

    int-to-float v3, v3

    const/high16 v4, -0x41000000    # -0.5f

    mul-float/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->x:[F

    const/16 v2, 0xa

    aput v7, v0, v2

    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->x:[F

    const/16 v2, 0xf

    aput v7, v0, v2

    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->x:[F

    const/16 v2, 0xc

    iget v3, p0, Lcom/google/android/m4b/maps/al/b;->m:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    aput v3, v0, v2

    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->x:[F

    const/16 v2, 0xd

    iget v3, p0, Lcom/google/android/m4b/maps/al/b;->n:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    aput v3, v0, v2

    .line 1199
    :cond_2
    new-array v0, v6, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/al/b;->y:[F

    .line 1201
    new-array v0, v6, [F

    .line 1202
    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->x:[F

    iget-object v4, p0, Lcom/google/android/m4b/maps/al/b;->w:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1203
    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->y:[F

    iget-object v6, p0, Lcom/google/android/m4b/maps/al/b;->v:[F

    move v3, v1

    move-object v4, v0

    move v5, v1

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1205
    iput-object v0, p0, Lcom/google/android/m4b/maps/al/b;->z:[F

    .line 1206
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->z:[F

    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->y:[F

    invoke-static {v0, v1, v2, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 1207
    return-void
.end method

.method public static a(F)F
    .locals 2

    .prologue
    .line 290
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    sget v1, Lcom/google/android/m4b/maps/al/b;->b:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private a(FIIII)Lcom/google/android/m4b/maps/ay/aq;
    .locals 7

    .prologue
    .line 1026
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->o()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->h()I

    move-result v0

    int-to-float v0, v0

    .line 1031
    invoke-static {v0}, Lcom/google/android/m4b/maps/al/b;->b(F)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1033
    iget-object v1, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v1

    sub-float v1, v0, v1

    .line 1034
    const v2, 0x3c8efa35

    mul-float/2addr v1, v2

    .line 1042
    iget v2, p0, Lcom/google/android/m4b/maps/al/b;->n:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/m4b/maps/al/b;->j:F

    mul-float/2addr v2, v3

    float-to-double v4, v1

    .line 1043
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v1, v2

    .line 1044
    iget v2, p0, Lcom/google/android/m4b/maps/al/b;->n:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float v1, v2, v1

    invoke-static {v1}, Landroid/util/FloatMath;->ceil(F)F

    move-result v1

    .line 1047
    int-to-float v2, p2

    iget v3, p0, Lcom/google/android/m4b/maps/al/b;->n:I

    sub-int/2addr v3, p5

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/m4b/maps/al/b;->d(FF)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    .line 1048
    iget v3, p0, Lcom/google/android/m4b/maps/al/b;->m:I

    sub-int/2addr v3, p4

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/m4b/maps/al/b;->n:I

    sub-int/2addr v4, p5

    int-to-float v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/m4b/maps/al/b;->d(FF)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    .line 1050
    int-to-float v4, p2

    int-to-float v5, p3

    add-float/2addr v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/google/android/m4b/maps/al/b;->d(FF)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    .line 1051
    iget v5, p0, Lcom/google/android/m4b/maps/al/b;->m:I

    sub-int/2addr v5, p4

    int-to-float v5, v5

    int-to-float v6, p3

    add-float/2addr v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/google/android/m4b/maps/al/b;->d(FF)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    .line 1054
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    .line 1055
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pos: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/al/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " farAngle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/google/android/m4b/maps/al/b;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/google/android/m4b/maps/al/b;->n:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " top:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1060
    :cond_1
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/m4b/maps/ay/aq;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v0

    return-object v0
.end method

.method public static b(F)F
    .locals 2

    .prologue
    .line 996
    sget v0, Lcom/google/android/m4b/maps/al/b;->c:F

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 999
    const/high16 v0, 0x48800000    # 262144.0f

    div-float v0, p0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x42652ee1

    mul-float/2addr v0, v1

    .line 1005
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42960000    # 75.0f

    goto :goto_0
.end method

.method private b(Lcom/google/android/m4b/maps/al/c;)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/al/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 421
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/al/b;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/al/b;->D:J

    .line 422
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/al/b;->b(Z)V

    .line 423
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 424
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 425
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/al/b;->u:[D

    .line 427
    :cond_2
    iput-object p1, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    .line 428
    invoke-direct {p0}, Lcom/google/android/m4b/maps/al/b;->C()V

    .line 429
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/c;->f()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 430
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    .line 431
    invoke-direct {p0}, Lcom/google/android/m4b/maps/al/b;->B()V

    .line 435
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->x()V

    goto :goto_0

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/c;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    goto :goto_1
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1117
    iput-object v1, p0, Lcom/google/android/m4b/maps/al/b;->p:Lcom/google/android/m4b/maps/ay/g;

    .line 1118
    iput-object v1, p0, Lcom/google/android/m4b/maps/al/b;->q:Lcom/google/android/m4b/maps/ay/g;

    .line 1119
    iput-object v1, p0, Lcom/google/android/m4b/maps/al/b;->r:Lcom/google/android/m4b/maps/ay/g;

    .line 1120
    iput-object v1, p0, Lcom/google/android/m4b/maps/al/b;->s:Lcom/google/android/m4b/maps/ay/aq;

    .line 1121
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/m4b/maps/al/b;->t:F

    .line 1123
    iput-object v1, p0, Lcom/google/android/m4b/maps/al/b;->v:[F

    .line 1124
    iput-object v1, p0, Lcom/google/android/m4b/maps/al/b;->y:[F

    .line 1125
    iput-object v1, p0, Lcom/google/android/m4b/maps/al/b;->z:[F

    .line 1127
    if-eqz p1, :cond_0

    .line 1128
    iput-object v1, p0, Lcom/google/android/m4b/maps/al/b;->w:[F

    .line 1129
    iput-object v1, p0, Lcom/google/android/m4b/maps/al/b;->x:[F

    .line 1131
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 3

    .prologue
    .line 643
    mul-float v0, p2, p1

    iget v1, p0, Lcom/google/android/m4b/maps/al/b;->j:F

    iget v2, p0, Lcom/google/android/m4b/maps/al/b;->n:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;Z)F
    .locals 8

    .prologue
    .line 672
    invoke-direct {p0}, Lcom/google/android/m4b/maps/al/b;->D()[D

    move-result-object v0

    .line 673
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->o()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->B:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 674
    if-eqz p2, :cond_0

    .line 675
    iget-object v1, p0, Lcom/google/android/m4b/maps/al/b;->B:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->B:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ay/g;->i(Lcom/google/android/m4b/maps/ay/g;)V

    .line 677
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/al/b;->B:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v1

    int-to-double v2, v1

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/m4b/maps/al/b;->B:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v1

    int-to-double v4, v1

    const/4 v1, 0x1

    aget-wide v6, v0, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/m4b/maps/al/b;->B:Lcom/google/android/m4b/maps/ay/g;

    .line 678
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->h()I

    move-result v1

    int-to-double v4, v1

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lcom/google/android/m4b/maps/al/b;->D:J

    return-wide v0
.end method

.method public final a(IIII)Lcom/google/android/m4b/maps/ay/aq;
    .locals 6

    .prologue
    .line 956
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->s:Lcom/google/android/m4b/maps/ay/aq;

    if-nez v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    .line 960
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/al/b;->l:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 959
    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/b;->a(FIIII)Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/al/b;->s:Lcom/google/android/m4b/maps/ay/aq;

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->s:Lcom/google/android/m4b/maps/ay/aq;

    return-object v0
.end method

.method public final a(FFFF)Lcom/google/android/m4b/maps/ay/bc;
    .locals 22

    .prologue
    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/al/b;->z:[F

    if-nez v2, :cond_0

    .line 785
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/al/b;->G()V

    .line 788
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/al/b;->o()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    .line 789
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v8

    .line 790
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v9

    .line 791
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->h()I

    move-result v10

    .line 792
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v2

    sub-int v11, v2, v8

    .line 793
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v2

    sub-int v12, v2, v9

    .line 796
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/al/b;->A:[F

    .line 800
    const/4 v3, 0x0

    aput p1, v2, v3

    .line 801
    const/4 v3, 0x1

    aput p3, v2, v3

    .line 802
    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    .line 803
    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    .line 804
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/al/b;->z:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 807
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    aget v4, v2, v4

    div-float/2addr v3, v4

    .line 808
    const/4 v4, 0x4

    aget v4, v2, v4

    mul-float/2addr v4, v3

    float-to-double v4, v4

    .line 809
    const/4 v6, 0x5

    aget v6, v2, v6

    mul-float/2addr v6, v3

    float-to-double v6, v6

    .line 810
    const/4 v13, 0x6

    aget v13, v2, v13

    mul-float/2addr v3, v13

    float-to-double v14, v3

    .line 812
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v14, v16

    if-ltz v3, :cond_1

    .line 814
    const/4 v2, 0x0

    .line 881
    :goto_0
    return-object v2

    .line 818
    :cond_1
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v14, v18, v14

    div-double v14, v16, v14

    .line 819
    int-to-double v0, v10

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    int-to-double v0, v11

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    mul-double/2addr v4, v14

    int-to-double v0, v8

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    .line 820
    int-to-double v0, v10

    move-wide/from16 v16, v0

    mul-double v6, v6, v16

    int-to-double v0, v12

    move-wide/from16 v16, v0

    add-double v6, v6, v16

    mul-double/2addr v6, v14

    int-to-double v14, v9

    add-double/2addr v6, v14

    .line 821
    new-instance v13, Lcom/google/android/m4b/maps/ay/g;

    double-to-int v3, v4

    double-to-int v4, v6

    invoke-direct {v13, v3, v4}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 827
    const/4 v3, 0x0

    aput p2, v2, v3

    .line 828
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/al/b;->z:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 829
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    aget v4, v2, v4

    div-float/2addr v3, v4

    .line 830
    const/4 v4, 0x4

    aget v4, v2, v4

    mul-float/2addr v4, v3

    float-to-double v4, v4

    .line 831
    const/4 v6, 0x5

    aget v6, v2, v6

    mul-float/2addr v6, v3

    float-to-double v6, v6

    .line 832
    const/4 v14, 0x6

    aget v14, v2, v14

    mul-float/2addr v3, v14

    float-to-double v14, v3

    .line 834
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v14, v16

    if-ltz v3, :cond_2

    .line 835
    const/4 v2, 0x0

    goto :goto_0

    .line 837
    :cond_2
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v14, v18, v14

    div-double v14, v16, v14

    .line 838
    int-to-double v0, v10

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    int-to-double v0, v11

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    mul-double/2addr v4, v14

    int-to-double v0, v8

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    .line 839
    int-to-double v0, v10

    move-wide/from16 v16, v0

    mul-double v6, v6, v16

    int-to-double v0, v12

    move-wide/from16 v16, v0

    add-double v6, v6, v16

    mul-double/2addr v6, v14

    int-to-double v14, v9

    add-double/2addr v6, v14

    .line 840
    new-instance v14, Lcom/google/android/m4b/maps/ay/g;

    double-to-int v3, v4

    double-to-int v4, v6

    invoke-direct {v14, v3, v4}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 846
    const/4 v3, 0x1

    aput p4, v2, v3

    .line 847
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/al/b;->z:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 848
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    aget v4, v2, v4

    div-float/2addr v3, v4

    .line 849
    const/4 v4, 0x4

    aget v4, v2, v4

    mul-float/2addr v4, v3

    float-to-double v4, v4

    .line 850
    const/4 v6, 0x5

    aget v6, v2, v6

    mul-float/2addr v6, v3

    float-to-double v6, v6

    .line 851
    const/4 v15, 0x6

    aget v15, v2, v15

    mul-float/2addr v3, v15

    float-to-double v0, v3

    move-wide/from16 v16, v0

    .line 853
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v16, v18

    if-ltz v3, :cond_3

    .line 854
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 856
    :cond_3
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v16, v20, v16

    div-double v16, v18, v16

    .line 857
    int-to-double v0, v10

    move-wide/from16 v18, v0

    mul-double v4, v4, v18

    int-to-double v0, v11

    move-wide/from16 v18, v0

    add-double v4, v4, v18

    mul-double v4, v4, v16

    int-to-double v0, v8

    move-wide/from16 v18, v0

    add-double v4, v4, v18

    .line 858
    int-to-double v0, v10

    move-wide/from16 v18, v0

    mul-double v6, v6, v18

    int-to-double v0, v12

    move-wide/from16 v18, v0

    add-double v6, v6, v18

    mul-double v6, v6, v16

    int-to-double v0, v9

    move-wide/from16 v16, v0

    add-double v6, v6, v16

    .line 859
    new-instance v15, Lcom/google/android/m4b/maps/ay/g;

    double-to-int v3, v4

    double-to-int v4, v6

    invoke-direct {v15, v3, v4}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 865
    const/4 v3, 0x0

    aput p1, v2, v3

    .line 866
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/al/b;->z:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 867
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    aget v4, v2, v4

    div-float/2addr v3, v4

    .line 868
    const/4 v4, 0x4

    aget v4, v2, v4

    mul-float/2addr v4, v3

    float-to-double v4, v4

    .line 869
    const/4 v6, 0x5

    aget v6, v2, v6

    mul-float/2addr v6, v3

    float-to-double v6, v6

    .line 870
    const/16 v16, 0x6

    aget v2, v2, v16

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 872
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v16, v2, v16

    if-ltz v16, :cond_4

    .line 873
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 875
    :cond_4
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v2, v18, v2

    div-double v2, v16, v2

    .line 876
    int-to-double v0, v10

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    int-to-double v0, v11

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    mul-double/2addr v4, v2

    int-to-double v0, v8

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    .line 877
    int-to-double v10, v10

    mul-double/2addr v6, v10

    int-to-double v10, v12

    add-double/2addr v6, v10

    mul-double/2addr v2, v6

    int-to-double v6, v9

    add-double/2addr v2, v6

    .line 878
    new-instance v6, Lcom/google/android/m4b/maps/ay/g;

    double-to-int v4, v4

    double-to-int v2, v2

    invoke-direct {v6, v4, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 881
    invoke-static {v6, v15, v13, v14}, Lcom/google/android/m4b/maps/ay/bc;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/bc;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(IIF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 363
    sget-object v0, Lcom/google/android/m4b/maps/al/b;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/al/b;->D:J

    .line 365
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/al/b;->m:I

    .line 366
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/al/b;->n:I

    .line 367
    iput p3, p0, Lcom/google/android/m4b/maps/al/b;->o:F

    .line 368
    invoke-direct {p0}, Lcom/google/android/m4b/maps/al/b;->C()V

    .line 369
    invoke-direct {p0}, Lcom/google/android/m4b/maps/al/b;->B()V

    .line 370
    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/al/b;->b(Z)V

    .line 375
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/al/c;)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/al/b;->b(Lcom/google/android/m4b/maps/al/c;)V

    .line 446
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    .line 312
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;[F)V
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x4

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 914
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->y:[F

    if-nez v0, :cond_0

    .line 915
    invoke-direct {p0}, Lcom/google/android/m4b/maps/al/b;->G()V

    .line 918
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v2

    sub-int/2addr v0, v2

    .line 919
    const/high16 v2, 0x20000000

    if-lt v0, v2, :cond_2

    .line 920
    sub-int/2addr v0, v4

    .line 928
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->o()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->h()I

    move-result v2

    .line 929
    int-to-float v0, v0

    aput v0, p2, v3

    .line 930
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    aput v0, p2, v6

    .line 931
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/g;->h()I

    move-result v4

    int-to-float v4, v4

    aput v4, p2, v0

    .line 932
    const/4 v0, 0x3

    int-to-float v2, v2

    aput v2, p2, v0

    .line 935
    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->y:[F

    move-object v0, p2

    move-object v4, p2

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 938
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    aget v2, p2, v2

    div-float/2addr v0, v2

    .line 939
    aget v1, p2, v1

    mul-float/2addr v1, v0

    aput v1, p2, v3

    .line 940
    const/4 v1, 0x5

    aget v1, p2, v1

    mul-float/2addr v0, v1

    aput v0, p2, v6

    .line 941
    return-void

    .line 921
    :cond_2
    const/high16 v2, -0x20000000

    if-ge v0, v2, :cond_1

    .line 922
    add-int/2addr v0, v4

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 408
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/al/b;->g:Z

    if-eq v0, p1, :cond_0

    .line 409
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/al/b;->g:Z

    .line 410
    sget-object v0, Lcom/google/android/m4b/maps/al/b;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/al/b;->D:J

    .line 415
    :cond_0
    return-void
.end method

.method public final b(FF)F
    .locals 2

    .prologue
    .line 658
    iget v0, p0, Lcom/google/android/m4b/maps/al/b;->j:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/google/android/m4b/maps/al/b;->n:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, p2

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/al/c;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/g;)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 893
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 895
    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;[F)V

    .line 896
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 897
    aget v2, v0, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v1, v3

    .line 898
    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v1, v4

    .line 899
    return-object v1
.end method

.method public final c(FF)F
    .locals 4

    .prologue
    .line 686
    const/high16 v0, 0x41f00000    # 30.0f

    div-float v1, p1, p2

    const/high16 v2, 0x43800000    # 256.0f

    iget v3, p0, Lcom/google/android/m4b/maps/al/b;->o:F

    mul-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/m4b/maps/al/b;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final c(F)Lcom/google/android/m4b/maps/ay/aq;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1016
    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/b;->a(FIIII)Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/c;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    return-object v0
.end method

.method public final d(FF)Lcom/google/android/m4b/maps/ay/g;
    .locals 12

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 727
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->z:[F

    if-nez v0, :cond_0

    .line 729
    invoke-direct {p0}, Lcom/google/android/m4b/maps/al/b;->G()V

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->A:[F

    .line 736
    aput p1, v0, v3

    .line 737
    const/4 v2, 0x1

    aput p2, v0, v2

    .line 738
    const/4 v2, 0x2

    aput v6, v0, v2

    .line 739
    const/4 v2, 0x3

    aput v6, v0, v2

    .line 740
    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->z:[F

    move-object v4, v0

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 745
    const/4 v2, 0x7

    aget v2, v0, v2

    div-float v2, v6, v2

    .line 746
    aget v1, v0, v1

    mul-float/2addr v1, v2

    float-to-double v4, v1

    .line 747
    const/4 v1, 0x5

    aget v1, v0, v1

    mul-float/2addr v1, v2

    float-to-double v6, v1

    .line 748
    const/4 v1, 0x6

    aget v0, v0, v1

    mul-float/2addr v0, v2

    float-to-double v0, v0

    .line 750
    cmpl-double v2, v0, v10

    if-ltz v2, :cond_1

    .line 752
    const/4 v0, 0x0

    .line 764
    :goto_0
    return-object v0

    .line 754
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->o()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    .line 755
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v3

    .line 756
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v8

    .line 757
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->h()I

    move-result v2

    .line 761
    sub-double v0, v10, v0

    div-double v0, v10, v0

    .line 762
    int-to-double v10, v2

    mul-double/2addr v4, v10

    iget-object v9, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v9

    int-to-double v10, v9

    add-double/2addr v4, v10

    int-to-double v10, v3

    sub-double/2addr v4, v10

    mul-double/2addr v4, v0

    int-to-double v10, v3

    add-double/2addr v4, v10

    .line 763
    int-to-double v2, v2

    mul-double/2addr v2, v6

    iget-object v6, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v6

    int-to-double v6, v6

    add-double/2addr v2, v6

    int-to-double v6, v8

    sub-double/2addr v2, v6

    mul-double/2addr v0, v2

    int-to-double v2, v8

    add-double/2addr v2, v0

    .line 764
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    double-to-int v1, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/al/b;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1092
    if-ne p0, p1, :cond_1

    .line 1106
    :cond_0
    :goto_0
    return v0

    .line 1096
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/al/b;

    if-eqz v2, :cond_3

    .line 1097
    check-cast p1, Lcom/google/android/m4b/maps/al/b;

    .line 1098
    iget v2, p0, Lcom/google/android/m4b/maps/al/b;->i:F

    iget v3, p1, Lcom/google/android/m4b/maps/al/b;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    iget-object v3, p1, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    .line 1099
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/al/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/al/b;->l:F

    iget v3, p1, Lcom/google/android/m4b/maps/al/b;->l:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/al/b;->n:I

    iget v3, p1, Lcom/google/android/m4b/maps/al/b;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/al/b;->m:I

    iget v3, p1, Lcom/google/android/m4b/maps/al/b;->m:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/al/b;->o:F

    iget v3, p1, Lcom/google/android/m4b/maps/al/b;->o:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1106
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/google/android/m4b/maps/al/b;->m:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/google/android/m4b/maps/al/b;->n:I

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/google/android/m4b/maps/al/b;->o:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1078
    iget v0, p0, Lcom/google/android/m4b/maps/al/b;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 1081
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/al/b;->n:I

    add-int/2addr v0, v1

    .line 1082
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/al/b;->m:I

    add-int/2addr v0, v1

    .line 1083
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/al/b;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1084
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/al/b;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1085
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1086
    :goto_0
    add-int/2addr v0, v1

    .line 1087
    return v0

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    .line 1086
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/c;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcom/google/android/m4b/maps/al/b;->l:F

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lcom/google/android/m4b/maps/al/b;->i:F

    return v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v0

    return v0
.end method

.method public final o()Lcom/google/android/m4b/maps/ay/g;
    .locals 8

    .prologue
    .line 536
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->p:Lcom/google/android/m4b/maps/ay/g;

    if-nez v0, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/google/android/m4b/maps/al/b;->D()[D

    move-result-object v0

    .line 539
    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    iget v2, p0, Lcom/google/android/m4b/maps/al/b;->i:F

    neg-float v2, v2

    float-to-double v2, v2

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    mul-double/2addr v2, v4

    .line 540
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, p0, Lcom/google/android/m4b/maps/al/b;->i:F

    neg-float v3, v3

    float-to-double v4, v3

    const/4 v3, 0x1

    aget-wide v6, v0, v3

    mul-double/2addr v4, v6

    .line 541
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    iget v4, p0, Lcom/google/android/m4b/maps/al/b;->i:F

    neg-float v4, v4

    float-to-double v4, v4

    const/4 v6, 0x2

    aget-wide v6, v0, v6

    mul-double/2addr v4, v6

    .line 542
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(III)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/al/b;->p:Lcom/google/android/m4b/maps/ay/g;

    .line 543
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->p:Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->p:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->p:Lcom/google/android/m4b/maps/ay/g;

    return-object v0
.end method

.method public final p()Lcom/google/android/m4b/maps/ay/g;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    const-wide v4, 0x4076800000000000L    # 360.0

    .line 553
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->r:Lcom/google/android/m4b/maps/ay/g;

    if-nez v0, :cond_2

    .line 555
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->o()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 557
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 558
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v0

    neg-float v0, v0

    float-to-double v0, v0

    .line 562
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_3

    .line 563
    add-double/2addr v0, v4

    .line 567
    :cond_1
    :goto_0
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    .line 568
    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 570
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/al/b;->r:Lcom/google/android/m4b/maps/ay/g;

    .line 578
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->r:Lcom/google/android/m4b/maps/ay/g;

    return-object v0

    .line 564
    :cond_3
    cmpl-double v2, v0, v4

    if-ltz v2, :cond_1

    .line 565
    sub-double/2addr v0, v4

    goto :goto_0

    .line 572
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/g;->f(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 573
    sget-object v1, Lcom/google/android/m4b/maps/al/b;->d:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/g;->g(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 574
    const/high16 v1, 0x47800000    # 65536.0f

    invoke-static {v0, v1, v0}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    .line 575
    iput-object v0, p0, Lcom/google/android/m4b/maps/al/b;->r:Lcom/google/android/m4b/maps/ay/g;

    goto :goto_1
.end method

.method public final q()Lcom/google/android/m4b/maps/ay/g;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    const-wide/16 v6, 0x0

    const-wide v4, 0x4076800000000000L    # 360.0

    .line 585
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->q:Lcom/google/android/m4b/maps/ay/g;

    if-nez v0, :cond_2

    .line 587
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->o()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v1

    float-to-double v2, v1

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_0

    .line 589
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 590
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 593
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    .line 594
    cmpg-double v2, v0, v6

    if-gez v2, :cond_3

    .line 595
    add-double/2addr v0, v4

    .line 599
    :cond_1
    :goto_0
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    .line 600
    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    double-to-int v3, v4

    .line 601
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    double-to-int v0, v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/al/b;->q:Lcom/google/android/m4b/maps/ay/g;

    .line 611
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->q:Lcom/google/android/m4b/maps/ay/g;

    return-object v0

    .line 596
    :cond_3
    cmpl-double v2, v0, v4

    if-ltz v2, :cond_1

    .line 597
    sub-double/2addr v0, v4

    goto :goto_0

    .line 603
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/g;->f(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 605
    const/high16 v1, 0x46800000    # 16384.0f

    invoke-static {v0, v1, v0}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    .line 606
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->p()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/g;->g(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 607
    const/high16 v1, 0x47800000    # 65536.0f

    invoke-static {v0, v1, v0}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    .line 608
    iput-object v0, p0, Lcom/google/android/m4b/maps/al/b;->q:Lcom/google/android/m4b/maps/ay/g;

    goto :goto_1
.end method

.method public final r()F
    .locals 2

    .prologue
    .line 619
    iget v0, p0, Lcom/google/android/m4b/maps/al/b;->t:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 620
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->o()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/al/b;->t:F

    .line 622
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/al/b;->t:F

    return v0
.end method

.method public final s()F
    .locals 2

    .prologue
    .line 694
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/m4b/maps/al/b;->i:F

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/al/b;->a(FF)F

    move-result v0

    return v0
.end method

.method public final t()[F
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->v:[F

    if-nez v0, :cond_0

    .line 704
    invoke-direct {p0}, Lcom/google/android/m4b/maps/al/b;->F()V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->v:[F

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1065
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    .line 1066
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/al/b;->h:Lcom/google/android/m4b/maps/ay/g;

    .line 1067
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->h()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;-><init>(III)V

    .line 1068
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/al/b;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    .line 1070
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    .line 1071
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/al/b;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()[F
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->w:[F

    if-nez v0, :cond_0

    .line 716
    invoke-direct {p0}, Lcom/google/android/m4b/maps/al/b;->E()V

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->w:[F

    return-object v0
.end method

.method public final v()Lcom/google/android/m4b/maps/ay/aq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 947
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/m4b/maps/al/b;->a(IIII)Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/google/android/m4b/maps/ay/aq;
    .locals 6

    .prologue
    .line 973
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 975
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->v()Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v0

    .line 984
    :goto_0
    return-object v0

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    .line 981
    const/high16 v1, 0x3f000000    # 0.5f

    iget v2, p0, Lcom/google/android/m4b/maps/al/b;->j:F

    div-float/2addr v1, v2

    .line 982
    float-to-double v2, v0

    .line 983
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v4, v1

    add-double/2addr v2, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 982
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v0, v1, v0

    .line 984
    iget-object v1, p0, Lcom/google/android/m4b/maps/al/b;->f:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v1

    const v2, 0x42652ee1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/al/b;->c(F)Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v0

    goto :goto_0
.end method

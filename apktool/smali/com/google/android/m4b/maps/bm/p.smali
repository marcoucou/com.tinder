.class public final Lcom/google/android/m4b/maps/bm/p;
.super Lcom/google/android/m4b/maps/bm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bm/p$b;,
        Lcom/google/android/m4b/maps/bm/p$a;
    }
.end annotation


# static fields
.field private static final b:F


# instance fields
.field private A:F

.field private final c:Lcom/google/android/m4b/maps/ay/ac;

.field private final d:[F

.field private final e:Lcom/google/android/m4b/maps/an/k;

.field private final f:Lcom/google/android/m4b/maps/an/g;

.field private final g:Lcom/google/android/m4b/maps/an/a;

.field private final h:Lcom/google/android/m4b/maps/an/a;

.field private final i:Lcom/google/android/m4b/maps/an/c;

.field private final j:Lcom/google/android/m4b/maps/an/a;

.field private final k:Lcom/google/android/m4b/maps/an/k;

.field private final l:Lcom/google/android/m4b/maps/an/g;

.field private final m:Lcom/google/android/m4b/maps/an/c;

.field private final n:Lcom/google/android/m4b/maps/an/a;

.field private final o:Lcom/google/android/m4b/maps/an/k;

.field private final p:Lcom/google/android/m4b/maps/am/b;

.field private final q:Lcom/google/android/m4b/maps/an/c;

.field private final r:Lcom/google/android/m4b/maps/an/c;

.field private final s:Lcom/google/android/m4b/maps/an/k;

.field private final t:Lcom/google/android/m4b/maps/an/g;

.field private final u:Lcom/google/android/m4b/maps/an/c;

.field private v:Lcom/google/android/m4b/maps/aj/e;

.field private final w:Lcom/google/android/m4b/maps/ay/g;

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/ay/p;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/ay/p;",
            ">;"
        }
    .end annotation
.end field

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v2, 0x3f37b7b8

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x3f65e5e6

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 103
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/google/android/m4b/maps/bm/p;->b:F

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/p$a;Ljava/util/HashSet;Lcom/google/android/m4b/maps/am/e;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Lcom/google/android/m4b/maps/bm/p$a;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/m4b/maps/am/e;",
            "I)V"
        }
    .end annotation

    .prologue
    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v5, 0x437f0000    # 255.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 300
    invoke-direct {p0, p3}, Lcom/google/android/m4b/maps/bm/d;-><init>(Ljava/util/Set;)V

    .line 198
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->w:Lcom/google/android/m4b/maps/ay/g;

    .line 215
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/p;->c:Lcom/google/android/m4b/maps/ay/ac;

    .line 304
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 305
    ushr-int/lit8 v2, p5, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v5

    aput v2, v0, v1

    ushr-int/lit8 v1, p5, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v5

    aput v1, v0, v4

    const/4 v1, 0x2

    .line 306
    and-int/lit16 v2, p5, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v5

    aput v2, v0, v1

    const/4 v1, 0x3

    ushr-int/lit8 v2, p5, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v5

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->d:[F

    .line 321
    new-instance v0, Lcom/google/android/m4b/maps/an/m;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/p$a;->a:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/an/m;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->e:Lcom/google/android/m4b/maps/an/k;

    .line 325
    new-instance v0, Lcom/google/android/m4b/maps/an/i;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/p$a;->a:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/an/i;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->f:Lcom/google/android/m4b/maps/an/g;

    .line 326
    new-instance v0, Lcom/google/android/m4b/maps/an/b;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/p$a;->a:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/an/b;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->h:Lcom/google/android/m4b/maps/an/a;

    .line 327
    new-instance v0, Lcom/google/android/m4b/maps/an/b;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/p$a;->a:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/an/b;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->g:Lcom/google/android/m4b/maps/an/a;

    .line 328
    new-instance v0, Lcom/google/android/m4b/maps/an/e;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/p$a;->b:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/an/e;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->i:Lcom/google/android/m4b/maps/an/c;

    .line 332
    iget-object v0, p2, Lcom/google/android/m4b/maps/bm/p$a;->i:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    .line 333
    new-instance v0, Lcom/google/android/m4b/maps/an/b;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/p$a;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/b;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->j:Lcom/google/android/m4b/maps/an/a;

    .line 339
    :goto_0
    iget v0, p2, Lcom/google/android/m4b/maps/bm/p$a;->c:I

    if-lez v0, :cond_1

    .line 340
    new-instance v0, Lcom/google/android/m4b/maps/an/m;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/p$a;->c:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->o:Lcom/google/android/m4b/maps/an/k;

    .line 341
    new-instance v0, Lcom/google/android/m4b/maps/am/b;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/p$a;->c:I

    .line 342
    invoke-virtual {p4}, Lcom/google/android/m4b/maps/am/e;->E()Lcom/google/android/m4b/maps/am/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/am/b;-><init>(ILcom/google/android/m4b/maps/am/a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->p:Lcom/google/android/m4b/maps/am/b;

    .line 343
    new-instance v0, Lcom/google/android/m4b/maps/an/e;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/p$a;->d:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->q:Lcom/google/android/m4b/maps/an/c;

    .line 347
    new-instance v0, Lcom/google/android/m4b/maps/an/e;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/p$a;->b:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->r:Lcom/google/android/m4b/maps/an/c;

    .line 355
    :goto_1
    iget v0, p2, Lcom/google/android/m4b/maps/bm/p$a;->e:I

    if-lez v0, :cond_2

    .line 356
    new-instance v0, Lcom/google/android/m4b/maps/an/m;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/p$a;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->s:Lcom/google/android/m4b/maps/an/k;

    .line 357
    new-instance v0, Lcom/google/android/m4b/maps/an/i;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/p$a;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->t:Lcom/google/android/m4b/maps/an/g;

    .line 358
    new-instance v0, Lcom/google/android/m4b/maps/an/e;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/p$a;->f:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->u:Lcom/google/android/m4b/maps/an/c;

    .line 364
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->x:Ljava/util/ArrayList;

    .line 365
    iput v6, p0, Lcom/google/android/m4b/maps/bm/p;->z:F

    .line 367
    iget v0, p2, Lcom/google/android/m4b/maps/bm/p$a;->g:I

    if-lez v0, :cond_3

    .line 368
    new-instance v0, Lcom/google/android/m4b/maps/an/m;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/p$a;->g:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->k:Lcom/google/android/m4b/maps/an/k;

    .line 369
    new-instance v0, Lcom/google/android/m4b/maps/an/i;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/p$a;->g:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->l:Lcom/google/android/m4b/maps/an/g;

    .line 370
    new-instance v0, Lcom/google/android/m4b/maps/an/e;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/p$a;->h:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->m:Lcom/google/android/m4b/maps/an/c;

    .line 371
    new-instance v0, Lcom/google/android/m4b/maps/an/b;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/p$a;->g:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/b;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->n:Lcom/google/android/m4b/maps/an/a;

    .line 378
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->y:Ljava/util/ArrayList;

    .line 379
    iput v6, p0, Lcom/google/android/m4b/maps/bm/p;->A:F

    .line 380
    return-void

    .line 335
    :cond_0
    iput-object v3, p0, Lcom/google/android/m4b/maps/bm/p;->j:Lcom/google/android/m4b/maps/an/a;

    goto/16 :goto_0

    .line 349
    :cond_1
    iput-object v3, p0, Lcom/google/android/m4b/maps/bm/p;->o:Lcom/google/android/m4b/maps/an/k;

    .line 350
    iput-object v3, p0, Lcom/google/android/m4b/maps/bm/p;->p:Lcom/google/android/m4b/maps/am/b;

    .line 351
    iput-object v3, p0, Lcom/google/android/m4b/maps/bm/p;->q:Lcom/google/android/m4b/maps/an/c;

    .line 352
    iput-object v3, p0, Lcom/google/android/m4b/maps/bm/p;->r:Lcom/google/android/m4b/maps/an/c;

    goto :goto_1

    .line 360
    :cond_2
    iput-object v3, p0, Lcom/google/android/m4b/maps/bm/p;->s:Lcom/google/android/m4b/maps/an/k;

    .line 361
    iput-object v3, p0, Lcom/google/android/m4b/maps/bm/p;->t:Lcom/google/android/m4b/maps/an/g;

    .line 362
    iput-object v3, p0, Lcom/google/android/m4b/maps/bm/p;->u:Lcom/google/android/m4b/maps/an/c;

    goto :goto_2

    .line 373
    :cond_3
    iput-object v3, p0, Lcom/google/android/m4b/maps/bm/p;->k:Lcom/google/android/m4b/maps/an/k;

    .line 374
    iput-object v3, p0, Lcom/google/android/m4b/maps/bm/p;->l:Lcom/google/android/m4b/maps/an/g;

    .line 375
    iput-object v3, p0, Lcom/google/android/m4b/maps/bm/p;->m:Lcom/google/android/m4b/maps/an/c;

    .line 376
    iput-object v3, p0, Lcom/google/android/m4b/maps/bm/p;->n:Lcom/google/android/m4b/maps/an/a;

    goto :goto_3
.end method

.method private static a(F)F
    .locals 3

    .prologue
    .line 927
    float-to-int v1, p0

    .line 928
    int-to-float v0, v1

    sub-float v0, p0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    sget v0, Lcom/google/android/m4b/maps/bm/p;->b:F

    .line 929
    :goto_0
    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1e

    shl-int v1, v2, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v0, v1

    return v0

    .line 928
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private a(FI)F
    .locals 3

    .prologue
    .line 968
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->c:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v0

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 969
    :goto_0
    int-to-float v1, p2

    mul-float/2addr v1, p1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0

    .line 968
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/ay/t;)F
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 936
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 952
    :cond_0
    return v1

    .line 949
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 950
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/s;->c()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 949
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/i;)I
    .locals 3

    .prologue
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v1

    .line 386
    sget-object v2, Lcom/google/android/m4b/maps/bh/i;->b:Lcom/google/android/m4b/maps/bh/i;

    if-ne p1, v2, :cond_0

    const/high16 v2, 0x418c0000    # 17.5f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    .line 387
    :cond_0
    const/16 v0, 0x20

    .line 389
    :cond_1
    sget-object v2, Lcom/google/android/m4b/maps/bh/i;->a:Lcom/google/android/m4b/maps/bh/i;

    if-ne p1, v2, :cond_2

    .line 394
    or-int/lit8 v0, v0, 0x14

    .line 397
    :cond_2
    const/high16 v2, 0x41780000    # 15.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    sget-object v1, Lcom/google/android/m4b/maps/bh/i;->a:Lcom/google/android/m4b/maps/bh/i;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/google/android/m4b/maps/bh/i;->c:Lcom/google/android/m4b/maps/bh/i;

    if-ne p1, v1, :cond_4

    .line 399
    :cond_3
    or-int/lit8 v0, v0, 0x40

    .line 402
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 404
    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ap$b;Lcom/google/android/m4b/maps/bp/q;Lcom/google/android/m4b/maps/bp/q;Lcom/google/android/m4b/maps/am/k;Lcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/p;
    .locals 23

    .prologue
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v19

    .line 241
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 242
    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0x200

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v7

    .line 245
    new-instance v4, Lcom/google/android/m4b/maps/bm/p$a;

    invoke-direct {v4}, Lcom/google/android/m4b/maps/bm/p$a;-><init>()V

    .line 246
    new-instance v20, Lcom/google/android/m4b/maps/bm/p$b;

    invoke-direct/range {v20 .. v20}, Lcom/google/android/m4b/maps/bm/p$b;-><init>()V

    .line 248
    const/4 v2, -0x1

    move v6, v2

    .line 250
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/m4b/maps/ay/ap$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 251
    invoke-interface/range {p2 .. p2}, Lcom/google/android/m4b/maps/ay/ap$b;->a()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v3

    .line 252
    instance-of v2, v3, Lcom/google/android/m4b/maps/ay/p;

    if-eqz v2, :cond_4

    move-object v2, v3

    .line 253
    check-cast v2, Lcom/google/android/m4b/maps/ay/p;

    .line 256
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/p;->h()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 257
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/p;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/t;->k()Lcom/google/android/m4b/maps/ay/s;

    move-result-object v9

    if-nez v9, :cond_2

    .line 259
    const v6, -0x48481b

    .line 264
    :cond_0
    :goto_1
    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/ay/p;Lcom/google/android/m4b/maps/bm/p$b;)V

    .line 268
    move-object/from16 v0, v20

    invoke-static {v7, v2, v0, v4}, Lcom/google/android/m4b/maps/bm/p;->a(ILcom/google/android/m4b/maps/ay/p;Lcom/google/android/m4b/maps/bm/p$b;Lcom/google/android/m4b/maps/bm/p$a;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 269
    invoke-interface {v3}, Lcom/google/android/m4b/maps/ay/bb;->k()[I

    move-result-object v9

    array-length v10, v9

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_c

    aget v11, v9, v3

    .line 272
    if-ltz v11, :cond_1

    move-object/from16 v0, p1

    array-length v12, v0

    if-ge v11, v12, :cond_1

    .line 273
    aget-object v11, p1, v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 260
    :cond_2
    const/4 v9, -0x1

    if-ne v6, v9, :cond_3

    .line 261
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/p;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ay/t;->k()Lcom/google/android/m4b/maps/ay/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ay/s;->b()I

    move-result v6

    goto :goto_1

    .line 262
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/p;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/t;->k()Lcom/google/android/m4b/maps/ay/s;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/s;->b()I

    move-result v9

    if-eq v6, v9, :cond_0

    :cond_4
    move v7, v6

    .line 287
    new-instance v2, Lcom/google/android/m4b/maps/bm/p;

    move-object/from16 v3, p0

    move-object/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/m4b/maps/bm/p;-><init>(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/p$a;Ljava/util/HashSet;Lcom/google/android/m4b/maps/am/e;I)V

    .line 288
    invoke-static {}, Lcom/google/android/m4b/maps/am/f;->a()Lcom/google/android/m4b/maps/am/f;

    move-result-object v3

    .line 289
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_5
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/google/android/m4b/maps/ay/p;

    .line 290
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/ay/p;Lcom/google/android/m4b/maps/bm/p$b;)V

    .line 291
    move-object/from16 v0, v20

    iget-boolean v4, v0, Lcom/google/android/m4b/maps/bm/p$b;->a:Z

    if-eqz v4, :cond_5

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/m4b/maps/ay/p;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v5

    if-lez v5, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/s;->f()Z

    move-result v11

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/s;->g()Z

    move-result v12

    :cond_6
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v7

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/m4b/maps/ay/p;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v4

    move-object/from16 v0, v20

    iget v5, v0, Lcom/google/android/m4b/maps/bm/p$b;->c:F

    invoke-direct {v2, v5, v7}, Lcom/google/android/m4b/maps/bm/p;->a(FI)F

    move-result v5

    move-object/from16 v0, v20

    iget v8, v0, Lcom/google/android/m4b/maps/bm/p$b;->e:I

    if-nez v8, :cond_7

    move-object/from16 v0, v20

    iget v8, v0, Lcom/google/android/m4b/maps/bm/p$b;->d:I

    if-nez v8, :cond_7

    move-object/from16 v0, v20

    iget v8, v0, Lcom/google/android/m4b/maps/bm/p$b;->f:I

    if-eqz v8, :cond_9

    :cond_7
    iget-object v8, v2, Lcom/google/android/m4b/maps/bm/p;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v14

    iget-object v8, v2, Lcom/google/android/m4b/maps/bm/p;->i:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/an/c;->b()I

    move-result v15

    iget-object v8, v2, Lcom/google/android/m4b/maps/bm/p;->e:Lcom/google/android/m4b/maps/an/k;

    iget-object v9, v2, Lcom/google/android/m4b/maps/bm/p;->f:Lcom/google/android/m4b/maps/an/g;

    iget-object v10, v2, Lcom/google/android/m4b/maps/bm/p;->i:Lcom/google/android/m4b/maps/an/c;

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/m4b/maps/am/f;->a(Lcom/google/android/m4b/maps/ay/k;FLcom/google/android/m4b/maps/ay/g;ILcom/google/android/m4b/maps/an/l;Lcom/google/android/m4b/maps/an/h;Lcom/google/android/m4b/maps/an/d;ZZB)I

    iget-object v8, v2, Lcom/google/android/m4b/maps/bm/p;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v8

    sub-int/2addr v8, v14

    iget-object v9, v2, Lcom/google/android/m4b/maps/bm/p;->g:Lcom/google/android/m4b/maps/an/a;

    move-object/from16 v0, v20

    iget v10, v0, Lcom/google/android/m4b/maps/bm/p$b;->e:I

    invoke-virtual {v9, v10, v8}, Lcom/google/android/m4b/maps/an/a;->b(II)V

    iget-object v9, v2, Lcom/google/android/m4b/maps/bm/p;->h:Lcom/google/android/m4b/maps/an/a;

    move-object/from16 v0, v20

    iget v10, v0, Lcom/google/android/m4b/maps/bm/p$b;->d:I

    invoke-virtual {v9, v10, v8}, Lcom/google/android/m4b/maps/an/a;->b(II)V

    iget-object v9, v2, Lcom/google/android/m4b/maps/bm/p;->j:Lcom/google/android/m4b/maps/an/a;

    if-eqz v9, :cond_8

    move-object/from16 v0, v20

    iget v9, v0, Lcom/google/android/m4b/maps/bm/p$b;->f:I

    if-eqz v9, :cond_8

    iget-object v9, v2, Lcom/google/android/m4b/maps/bm/p;->j:Lcom/google/android/m4b/maps/an/a;

    move-object/from16 v0, v20

    iget v10, v0, Lcom/google/android/m4b/maps/bm/p$b;->f:I

    invoke-virtual {v9, v10, v8}, Lcom/google/android/m4b/maps/an/a;->b(II)V

    :cond_8
    iget-object v8, v2, Lcom/google/android/m4b/maps/bm/p;->o:Lcom/google/android/m4b/maps/an/k;

    if-eqz v8, :cond_9

    move-object/from16 v0, v20

    iget-boolean v8, v0, Lcom/google/android/m4b/maps/bm/p$b;->b:Z

    if-eqz v8, :cond_d

    move-object/from16 v0, v20

    iget v8, v0, Lcom/google/android/m4b/maps/bm/p$b;->d:I

    invoke-direct {v2, v4, v6, v7, v8}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/ay/k;Lcom/google/android/m4b/maps/ay/g;II)V

    :cond_9
    :goto_4
    iget-object v8, v2, Lcom/google/android/m4b/maps/bm/p;->c:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v8

    move-object/from16 v0, v18

    invoke-static {v8, v0}, Lcom/google/android/m4b/maps/bm/p;->a(ILcom/google/android/m4b/maps/ay/p;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v11, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    iget-object v15, v2, Lcom/google/android/m4b/maps/bm/p;->s:Lcom/google/android/m4b/maps/an/k;

    iget-object v0, v2, Lcom/google/android/m4b/maps/bm/p;->u:Lcom/google/android/m4b/maps/an/c;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    move-object v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v17}, Lcom/google/android/m4b/maps/am/f;->a(Lcom/google/android/m4b/maps/ay/k;FZLcom/google/android/m4b/maps/ay/g;IFLcom/google/android/m4b/maps/an/l;Lcom/google/android/m4b/maps/an/d;Lcom/google/android/m4b/maps/an/h;)V

    iget-object v8, v2, Lcom/google/android/m4b/maps/bm/p;->x:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, v20

    iget v8, v0, Lcom/google/android/m4b/maps/bm/p$b;->g:I

    if-eqz v8, :cond_b

    iget-object v8, v2, Lcom/google/android/m4b/maps/bm/p;->k:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v22

    const/4 v11, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    iget-object v15, v2, Lcom/google/android/m4b/maps/bm/p;->k:Lcom/google/android/m4b/maps/an/k;

    iget-object v0, v2, Lcom/google/android/m4b/maps/bm/p;->m:Lcom/google/android/m4b/maps/an/c;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    move-object v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v17}, Lcom/google/android/m4b/maps/am/f;->a(Lcom/google/android/m4b/maps/ay/k;FZLcom/google/android/m4b/maps/ay/g;IFLcom/google/android/m4b/maps/an/l;Lcom/google/android/m4b/maps/an/d;Lcom/google/android/m4b/maps/an/h;)V

    iget-object v4, v2, Lcom/google/android/m4b/maps/bm/p;->k:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v4

    sub-int v4, v4, v22

    iget-object v5, v2, Lcom/google/android/m4b/maps/bm/p;->n:Lcom/google/android/m4b/maps/an/a;

    move-object/from16 v0, v20

    iget v6, v0, Lcom/google/android/m4b/maps/bm/p$b;->g:I

    invoke-virtual {v5, v6, v4}, Lcom/google/android/m4b/maps/an/a;->b(II)V

    iget-object v4, v2, Lcom/google/android/m4b/maps/bm/p;->y:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/m4b/maps/ay/p;->l()Z

    goto/16 :goto_3

    .line 276
    :cond_c
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-interface/range {p2 .. p2}, Lcom/google/android/m4b/maps/ay/ap$b;->next()Ljava/lang/Object;

    goto/16 :goto_0

    .line 291
    :cond_d
    iget-object v8, v2, Lcom/google/android/m4b/maps/bm/p;->r:Lcom/google/android/m4b/maps/an/c;

    iget-object v9, v2, Lcom/google/android/m4b/maps/bm/p;->i:Lcom/google/android/m4b/maps/an/c;

    iget-object v10, v2, Lcom/google/android/m4b/maps/bm/p;->i:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v10}, Lcom/google/android/m4b/maps/an/c;->b()I

    move-result v10

    sub-int/2addr v10, v15

    invoke-virtual {v8, v9, v15, v10}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/an/c;II)V

    goto :goto_4

    .line 293
    :cond_e
    return-object v2
.end method

.method public static a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 4

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 451
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 452
    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x2100

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 453
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->p()V

    .line 454
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->a()Lcom/google/android/m4b/maps/am/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/am/m;->a(I)Lcom/google/android/m4b/maps/am/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 455
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/am/e;FI)V
    .locals 4

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 414
    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 418
    const/16 v0, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x1e01

    invoke-interface {v1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 420
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->n()V

    .line 421
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->p()V

    .line 422
    int-to-float v0, p2

    sub-float v0, p1, v0

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v0, 0x2

    .line 423
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->a()Lcom/google/android/m4b/maps/am/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/am/m;->a(I)Lcom/google/android/m4b/maps/am/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 424
    return-void

    .line 422
    :cond_0
    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40100000    # 2.25f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x11

    if-lt p2, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/am/e;FILcom/google/android/m4b/maps/bh/i;)V
    .locals 4

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 433
    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 437
    const/16 v0, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x1e01

    invoke-interface {v1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 439
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->n()V

    .line 440
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->p()V

    .line 441
    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->b:Lcom/google/android/m4b/maps/bh/i;

    if-ne p3, v0, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x7

    .line 442
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->a()Lcom/google/android/m4b/maps/am/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/am/m;->a(I)Lcom/google/android/m4b/maps/am/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 443
    return-void

    .line 441
    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    :cond_1
    int-to-float v0, p2

    sub-float v0, p1, v0

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/high16 v2, 0x40100000    # 2.25f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x11

    if-lt p2, v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/ay/k;Lcom/google/android/m4b/maps/ay/g;II)V
    .locals 6

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->o:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v1

    .line 1212
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v2

    .line 1213
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1214
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/p;->w:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 1215
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/p;->w:Lcom/google/android/m4b/maps/ay/g;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/p;->w:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v3, p2, v4}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 1216
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/p;->o:Lcom/google/android/m4b/maps/an/k;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/p;->w:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v3, v4, p3}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 1217
    if-lez v0, :cond_0

    .line 1218
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/p;->q:Lcom/google/android/m4b/maps/an/c;

    add-int v4, v1, v0

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    add-int v5, v1, v0

    int-to-short v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/m4b/maps/an/c;->a(SS)V

    .line 1213
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1222
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->p:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v0, p4, v2}, Lcom/google/android/m4b/maps/am/b;->a(II)V

    .line 1223
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/ay/p;Lcom/google/android/m4b/maps/bm/p$b;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v8, 0x42700000    # 60.0f

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 1398
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/p;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v6

    .line 1399
    invoke-static {v6}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/ay/t;)F

    move-result v0

    iput v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->c:F

    .line 1400
    iput v5, p1, Lcom/google/android/m4b/maps/bm/p$b;->d:I

    .line 1401
    iput v5, p1, Lcom/google/android/m4b/maps/bm/p$b;->e:I

    .line 1402
    iput v5, p1, Lcom/google/android/m4b/maps/bm/p$b;->f:I

    .line 1403
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 1404
    invoke-virtual {v6, v5}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/s;->b()I

    move-result v0

    iput v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->d:I

    .line 1405
    invoke-virtual {v6, v4}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/s;->b()I

    move-result v0

    iput v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->e:I

    .line 1406
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    .line 1411
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v2

    if-ge v0, v2, :cond_13

    .line 1412
    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/s;->d()[I

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_2

    .line 1417
    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/s;->b()I

    move-result v0

    iput v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->f:I

    .line 1426
    :cond_0
    :goto_2
    iput v5, p1, Lcom/google/android/m4b/maps/bm/p$b;->g:I

    .line 1427
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v0

    if-le v0, v1, :cond_5

    move v0, v1

    move v2, v3

    .line 1428
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v7

    if-ge v0, v7, :cond_5

    .line 1429
    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/s;->d()[I

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_4

    .line 1430
    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/s;->c()F

    move-result v2

    .line 1431
    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/s;->b()I

    move-result v7

    iput v7, p1, Lcom/google/android/m4b/maps/bm/p$b;->g:I

    .line 1428
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1411
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1419
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1420
    invoke-virtual {v6, v5}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/s;->b()I

    move-result v0

    iput v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->e:I

    goto :goto_2

    .line 1432
    :cond_4
    iget v7, p1, Lcom/google/android/m4b/maps/bm/p$b;->g:I

    if-eqz v7, :cond_1

    .line 1433
    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/s;->c()F

    move-result v7

    cmpl-float v7, v7, v2

    if-lez v7, :cond_1

    .line 1436
    iput v5, p1, Lcom/google/android/m4b/maps/bm/p$b;->g:I

    goto :goto_4

    .line 1443
    :cond_5
    iget v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->g:I

    if-eqz v0, :cond_6

    .line 1444
    iput v5, p1, Lcom/google/android/m4b/maps/bm/p$b;->f:I

    .line 1450
    :cond_6
    iget v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->f:I

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->e:I

    .line 1451
    invoke-static {v0}, Lcom/google/android/m4b/maps/am/c;->a(I)I

    move-result v0

    iget v2, p1, Lcom/google/android/m4b/maps/bm/p$b;->d:I

    .line 1452
    invoke-static {v2}, Lcom/google/android/m4b/maps/am/c;->a(I)I

    move-result v2

    if-lt v0, v2, :cond_7

    iget v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->c:F

    const/high16 v2, 0x41100000    # 9.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    .line 1454
    :cond_7
    iget v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->f:I

    iput v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->e:I

    .line 1461
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/p;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    iget v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->c:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->e:I

    if-nez v0, :cond_9

    iget v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->d:I

    if-nez v0, :cond_9

    iget v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->f:I

    if-nez v0, :cond_9

    iget v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->g:I

    if-nez v0, :cond_9

    .line 1467
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/p;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v4

    :goto_5
    iput-boolean v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->a:Z

    .line 1471
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/p;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->g:I

    if-nez v0, :cond_12

    iget v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->f:I

    if-nez v0, :cond_12

    iget v0, p1, Lcom/google/android/m4b/maps/bm/p$b;->e:I

    .line 1475
    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_b

    cmpl-float v3, v2, v0

    if-nez v3, :cond_b

    const/high16 v0, -0x40800000    # -1.0f

    :goto_6
    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_11

    const/high16 v1, 0x43200000    # 160.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_11

    move v0, v4

    :goto_7
    if-nez v0, :cond_12

    :goto_8
    iput-boolean v4, p1, Lcom/google/android/m4b/maps/bm/p$b;->b:Z

    .line 1476
    return-void

    :cond_a
    move v0, v5

    .line 1467
    goto :goto_5

    .line 1475
    :cond_b
    cmpl-float v3, v1, v2

    if-ltz v3, :cond_c

    cmpl-float v3, v2, v0

    if-ltz v3, :cond_c

    sub-float/2addr v2, v0

    mul-float/2addr v2, v8

    sub-float v0, v1, v0

    div-float v0, v2, v0

    goto :goto_6

    :cond_c
    cmpl-float v3, v2, v1

    if-lez v3, :cond_d

    cmpl-float v3, v1, v0

    if-ltz v3, :cond_d

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v1, v0

    sub-float v0, v2, v0

    div-float v0, v1, v0

    sub-float v0, v3, v0

    mul-float/2addr v0, v8

    goto :goto_6

    :cond_d
    cmpl-float v3, v2, v0

    if-ltz v3, :cond_e

    cmpl-float v3, v0, v1

    if-lez v3, :cond_e

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    sub-float v1, v2, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    mul-float/2addr v0, v8

    goto :goto_6

    :cond_e
    cmpl-float v3, v0, v2

    if-lez v3, :cond_f

    cmpl-float v3, v2, v1

    if-lez v3, :cond_f

    const/high16 v3, 0x40800000    # 4.0f

    sub-float/2addr v2, v1

    sub-float/2addr v0, v1

    div-float v0, v2, v0

    sub-float v0, v3, v0

    mul-float/2addr v0, v8

    goto :goto_6

    :cond_f
    cmpl-float v3, v0, v1

    if-lez v3, :cond_10

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_10

    const/high16 v3, 0x40800000    # 4.0f

    sub-float/2addr v1, v2

    sub-float/2addr v0, v2

    div-float v0, v1, v0

    add-float/2addr v0, v3

    mul-float/2addr v0, v8

    goto :goto_6

    :cond_10
    const/high16 v3, 0x40c00000    # 6.0f

    sub-float/2addr v0, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    sub-float v0, v3, v0

    mul-float/2addr v0, v8

    goto :goto_6

    :cond_11
    move v0, v5

    goto :goto_7

    :cond_12
    move v4, v5

    goto :goto_8

    :cond_13
    move v0, v1

    goto/16 :goto_1
.end method

.method private static a(ILcom/google/android/m4b/maps/ay/p;)Z
    .locals 1

    .prologue
    .line 1227
    const/16 v0, 0xe

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILcom/google/android/m4b/maps/ay/p;Lcom/google/android/m4b/maps/bm/p$b;Lcom/google/android/m4b/maps/bm/p$a;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 994
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/p;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v3

    .line 995
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v4

    .line 996
    add-int/lit8 v5, v4, -0x1

    .line 997
    iget-boolean v0, p2, Lcom/google/android/m4b/maps/bm/p$b;->a:Z

    if-nez v0, :cond_1

    .line 1043
    :cond_0
    :goto_0
    return v1

    .line 1001
    :cond_1
    invoke-static {v3}, Lcom/google/android/m4b/maps/am/f;->a(Lcom/google/android/m4b/maps/ay/k;)I

    move-result v6

    .line 1002
    iget v0, p3, Lcom/google/android/m4b/maps/bm/p$a;->a:I

    if-lez v0, :cond_2

    iget v0, p3, Lcom/google/android/m4b/maps/bm/p$a;->a:I

    add-int/2addr v0, v6

    const/16 v7, 0x4000

    if-le v0, v7, :cond_2

    move v1, v2

    .line 1004
    goto :goto_0

    .line 1006
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/p;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v7

    .line 1009
    iget v0, p2, Lcom/google/android/m4b/maps/bm/p$b;->f:I

    if-eqz v0, :cond_5

    move v0, v1

    .line 1010
    :goto_1
    iget-object v8, p3, Lcom/google/android/m4b/maps/bm/p$a;->i:Ljava/lang/Boolean;

    if-nez v8, :cond_6

    .line 1011
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, Lcom/google/android/m4b/maps/bm/p$a;->i:Ljava/lang/Boolean;

    .line 1018
    :cond_3
    iget v0, p2, Lcom/google/android/m4b/maps/bm/p$b;->g:I

    if-eqz v0, :cond_7

    .line 1019
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1020
    invoke-virtual {v7, v2}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/s;->d()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    .line 1021
    mul-int/lit8 v0, v5, 0x4

    .line 1022
    mul-int/lit8 v8, v5, 0x2

    .line 1023
    iget v9, p3, Lcom/google/android/m4b/maps/bm/p$a;->g:I

    add-int/2addr v0, v9

    iput v0, p3, Lcom/google/android/m4b/maps/bm/p$a;->g:I

    .line 1024
    iget v0, p3, Lcom/google/android/m4b/maps/bm/p$a;->h:I

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v0, v8

    iput v0, p3, Lcom/google/android/m4b/maps/bm/p$a;->h:I

    .line 1019
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 1009
    goto :goto_1

    .line 1012
    :cond_6
    iget-object v8, p3, Lcom/google/android/m4b/maps/bm/p$a;->i:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eq v8, v0, :cond_3

    move v1, v2

    .line 1015
    goto :goto_0

    .line 1029
    :cond_7
    iget v0, p3, Lcom/google/android/m4b/maps/bm/p$a;->a:I

    add-int/2addr v0, v6

    iput v0, p3, Lcom/google/android/m4b/maps/bm/p$a;->a:I

    .line 1030
    iget v0, p3, Lcom/google/android/m4b/maps/bm/p$a;->b:I

    invoke-static {v3}, Lcom/google/android/m4b/maps/am/f;->b(Lcom/google/android/m4b/maps/ay/k;)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p3, Lcom/google/android/m4b/maps/bm/p$a;->b:I

    .line 1032
    iget-boolean v0, p2, Lcom/google/android/m4b/maps/bm/p$b;->b:Z

    if-eqz v0, :cond_8

    .line 1033
    iget v0, p3, Lcom/google/android/m4b/maps/bm/p$a;->c:I

    add-int/2addr v0, v4

    iput v0, p3, Lcom/google/android/m4b/maps/bm/p$a;->c:I

    .line 1034
    iget v0, p3, Lcom/google/android/m4b/maps/bm/p$a;->d:I

    mul-int/lit8 v2, v5, 0x2

    add-int/2addr v0, v2

    iput v0, p3, Lcom/google/android/m4b/maps/bm/p$a;->d:I

    .line 1037
    :cond_8
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/bm/p;->a(ILcom/google/android/m4b/maps/ay/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    mul-int/lit8 v0, v5, 0x4

    .line 1039
    mul-int/lit8 v2, v5, 0x2

    .line 1040
    iget v3, p3, Lcom/google/android/m4b/maps/bm/p$a;->e:I

    add-int/2addr v0, v3

    iput v0, p3, Lcom/google/android/m4b/maps/bm/p$a;->e:I

    .line 1041
    iget v0, p3, Lcom/google/android/m4b/maps/bm/p$a;->f:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    iput v0, p3, Lcom/google/android/m4b/maps/bm/p$a;->f:I

    goto/16 :goto_0
.end method

.method public static b(Lcom/google/android/m4b/maps/am/e;FI)V
    .locals 4

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 461
    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 462
    const/16 v0, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x1e01

    invoke-interface {v1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 463
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->n()V

    .line 464
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->p()V

    .line 465
    int-to-float v0, p2

    sub-float v0, p1, v0

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    const/16 v0, 0x19

    .line 466
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->a()Lcom/google/android/m4b/maps/am/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/am/m;->a(I)Lcom/google/android/m4b/maps/am/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 467
    return-void

    .line 465
    :cond_0
    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    const/16 v0, 0x1a

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40100000    # 2.25f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    const/16 v0, 0x1b

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x11

    if-lt p2, v0, :cond_3

    const/16 v0, 0x1c

    goto :goto_0

    :cond_3
    const/16 v0, 0x1d

    goto :goto_0
.end method

.method public static d(Lcom/google/android/m4b/maps/am/e;)V
    .locals 4

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 473
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 474
    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x1e01

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 475
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->n()V

    .line 476
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->p()V

    .line 477
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->a()Lcom/google/android/m4b/maps/am/m;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/am/m;->a(I)Lcom/google/android/m4b/maps/am/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 478
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->f:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/g;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->g:Lcom/google/android/m4b/maps/an/a;

    .line 1237
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->h:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->i:Lcom/google/android/m4b/maps/an/c;

    .line 1238
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1239
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->j:Lcom/google/android/m4b/maps/an/a;

    if-eqz v1, :cond_0

    .line 1240
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->j:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1242
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->o:Lcom/google/android/m4b/maps/an/k;

    if-eqz v1, :cond_1

    .line 1243
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->o:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/k;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1245
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->p:Lcom/google/android/m4b/maps/am/b;

    if-eqz v1, :cond_2

    .line 1246
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->p:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/b;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1248
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->q:Lcom/google/android/m4b/maps/an/c;

    if-eqz v1, :cond_3

    .line 1249
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->q:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1251
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->r:Lcom/google/android/m4b/maps/an/c;

    if-eqz v1, :cond_4

    .line 1252
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->r:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1254
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->s:Lcom/google/android/m4b/maps/an/k;

    if-eqz v1, :cond_5

    .line 1255
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->s:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/k;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1257
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->t:Lcom/google/android/m4b/maps/an/g;

    if-eqz v1, :cond_6

    .line 1258
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->t:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/g;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1260
    :cond_6
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->u:Lcom/google/android/m4b/maps/an/c;

    if-eqz v1, :cond_7

    .line 1261
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->u:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1264
    :cond_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->k:Lcom/google/android/m4b/maps/an/k;

    if-eqz v1, :cond_8

    .line 1265
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->k:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/k;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1267
    :cond_8
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->l:Lcom/google/android/m4b/maps/an/g;

    if-eqz v1, :cond_9

    .line 1268
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->l:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/g;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1270
    :cond_9
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->m:Lcom/google/android/m4b/maps/an/c;

    if-eqz v1, :cond_a

    .line 1271
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->m:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1273
    :cond_a
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->n:Lcom/google/android/m4b/maps/an/a;

    if-eqz v1, :cond_b

    .line 1274
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->n:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1277
    :cond_b
    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 17

    .prologue
    .line 490
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->c:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 491
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 602
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 493
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->o:Lcom/google/android/m4b/maps/an/k;

    if-eqz v3, :cond_0

    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->o:Lcom/google/android/m4b/maps/an/k;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->p:Lcom/google/android/m4b/maps/am/b;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/am/b;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 499
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/a;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->q:Lcom/google/android/m4b/maps/an/c;

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    .line 501
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/a;->d(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_0

    .line 505
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->f:Lcom/google/android/m4b/maps/an/g;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 506
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->e:Lcom/google/android/m4b/maps/an/k;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 507
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->h:Lcom/google/android/m4b/maps/an/a;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/an/a;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 508
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->r:Lcom/google/android/m4b/maps/an/c;

    if-eqz v3, :cond_1

    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 510
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->i:Lcom/google/android/m4b/maps/an/c;

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    goto :goto_0

    .line 512
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->r:Lcom/google/android/m4b/maps/an/c;

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    goto :goto_0

    .line 517
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->f:Lcom/google/android/m4b/maps/an/g;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 518
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->e:Lcom/google/android/m4b/maps/an/k;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->g:Lcom/google/android/m4b/maps/an/a;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/an/a;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->r:Lcom/google/android/m4b/maps/an/c;

    if-eqz v3, :cond_3

    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 522
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->i:Lcom/google/android/m4b/maps/an/c;

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    goto/16 :goto_0

    .line 524
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->r:Lcom/google/android/m4b/maps/an/c;

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    goto/16 :goto_0

    .line 529
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->s:Lcom/google/android/m4b/maps/an/k;

    if-eqz v2, :cond_0

    .line 532
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v3

    invoke-static {v3}, Lcom/google/android/m4b/maps/bm/p;->a(F)F

    move-result v3

    mul-float v7, v2, v3

    .line 533
    float-to-double v2, v7

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    .line 537
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bm/p;->z:F

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/m4b/maps/bm/p;->z:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->t:Lcom/google/android/m4b/maps/an/g;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/an/g;->a(Lcom/google/android/m4b/maps/am/e;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/bm/p;->t:Lcom/google/android/m4b/maps/an/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ay/p;

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v7

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v10, v4, v7

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v11, v4, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->c:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/p;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v4

    add-int/lit8 v13, v4, -0x1

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/p;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/ay/t;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/google/android/m4b/maps/bm/p;->a(FI)F

    move-result v3

    mul-float v14, v5, v3

    const/4 v3, 0x0

    move v6, v3

    :goto_1
    if-ge v6, v13, :cond_5

    invoke-virtual {v12, v6}, Lcom/google/android/m4b/maps/ay/k;->b(I)F

    move-result v15

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    mul-float/2addr v15, v11

    const/high16 v16, 0x3f000000    # 0.5f

    cmpl-float v16, v15, v16

    if-lez v16, :cond_7

    mul-float v4, v14, v10

    const/high16 v5, 0x47000000    # 32768.0f

    mul-float/2addr v4, v5

    float-to-int v5, v4

    const/high16 v4, 0x47800000    # 65536.0f

    mul-float/2addr v4, v15

    float-to-int v4, v4

    float-to-int v0, v15

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v15, v15, v16

    const/high16 v16, 0x3e000000    # 0.125f

    cmpl-float v16, v15, v16

    if-lez v16, :cond_6

    const/high16 v16, 0x3ec00000    # 0.375f

    cmpg-float v15, v15, v16

    if-gez v15, :cond_6

    const v3, 0xa000

    :cond_6
    :goto_2
    const v15, 0x8000

    sub-int/2addr v15, v5

    const v16, 0x8000

    add-int v5, v5, v16

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/p;->g()Z

    move-result v16

    if-eqz v16, :cond_8

    add-int v16, v4, v3

    move/from16 v0, v16

    invoke-interface {v8, v5, v0}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    add-int/2addr v4, v3

    invoke-interface {v8, v15, v4}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    invoke-interface {v8, v15, v3}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    invoke-interface {v8, v5, v3}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    :goto_3
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_1

    :cond_7
    const v3, 0xc000

    goto :goto_2

    :cond_8
    invoke-interface {v8, v15, v3}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    invoke-interface {v8, v5, v3}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    add-int v16, v4, v3

    move/from16 v0, v16

    invoke-interface {v8, v5, v0}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    add-int/2addr v3, v4

    invoke-interface {v8, v15, v3}, Lcom/google/android/m4b/maps/an/h;->a(II)V

    goto :goto_3

    :cond_9
    new-instance v3, Lcom/google/android/m4b/maps/aj/e;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    sget-object v8, Lcom/google/android/m4b/maps/aj/e$a;->c:Lcom/google/android/m4b/maps/aj/e$a;

    const/4 v9, 0x0

    const/16 v10, 0x64

    invoke-direct/range {v3 .. v10}, Lcom/google/android/m4b/maps/aj/e;-><init>(JJLcom/google/android/m4b/maps/aj/e$a;II)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->v:Lcom/google/android/m4b/maps/aj/e;

    .line 538
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 540
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->v:Lcom/google/android/m4b/maps/aj/e;

    if-eqz v3, :cond_b

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->v:Lcom/google/android/m4b/maps/aj/e;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/aj/e;->a(Lcom/google/android/m4b/maps/am/e;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 543
    const v3, 0x3f7d70a4    # 0.99f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_b

    .line 544
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->v:Lcom/google/android/m4b/maps/aj/e;

    .line 554
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bm/p;->d:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bm/p;->d:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bm/p;->d:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/bm/p;->d:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    mul-float/2addr v2, v7

    invoke-interface {v3, v4, v5, v6, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->t:Lcom/google/android/m4b/maps/an/g;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->s:Lcom/google/android/m4b/maps/an/k;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->u:Lcom/google/android/m4b/maps/an/c;

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    goto/16 :goto_0

    .line 569
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->j:Lcom/google/android/m4b/maps/an/a;

    if-eqz v3, :cond_0

    .line 572
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->f:Lcom/google/android/m4b/maps/an/g;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 573
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->e:Lcom/google/android/m4b/maps/an/k;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 574
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->j:Lcom/google/android/m4b/maps/an/a;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/an/a;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 575
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/p;->r:Lcom/google/android/m4b/maps/an/c;

    if-eqz v3, :cond_c

    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    .line 577
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->i:Lcom/google/android/m4b/maps/an/c;

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    goto/16 :goto_0

    .line 579
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->r:Lcom/google/android/m4b/maps/an/c;

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    goto/16 :goto_0

    .line 587
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->k:Lcom/google/android/m4b/maps/an/k;

    if-eqz v2, :cond_0

    .line 590
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v3

    invoke-static {v3}, Lcom/google/android/m4b/maps/bm/p;->a(F)F

    move-result v3

    mul-float/2addr v2, v3

    .line 591
    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpg-double v3, v4, v6

    if-lez v3, :cond_0

    .line 595
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/m4b/maps/bm/p;->A:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/m4b/maps/bm/p;->A:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->l:Lcom/google/android/m4b/maps/an/g;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/an/g;->a(Lcom/google/android/m4b/maps/am/e;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->c:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v6

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ay/p;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/p;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/p;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/ay/t;)F

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6}, Lcom/google/android/m4b/maps/bm/p;->a(FI)F

    move-result v2

    mul-float/2addr v9, v2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_e

    invoke-virtual {v7, v2}, Lcom/google/android/m4b/maps/ay/k;->b(I)F

    move-result v10

    mul-float/2addr v10, v3

    mul-float v11, v9, v4

    const/high16 v12, 0x47000000    # 32768.0f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    const/high16 v12, 0x47800000    # 65536.0f

    mul-float/2addr v10, v12

    float-to-int v10, v10

    const v12, 0x8000

    sub-int/2addr v12, v11

    const v13, 0x8000

    add-int/2addr v11, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/bm/p;->l:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v13, v11, v10}, Lcom/google/android/m4b/maps/an/g;->a(II)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/bm/p;->l:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v13, v12, v10}, Lcom/google/android/m4b/maps/an/g;->a(II)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/bm/p;->l:Lcom/google/android/m4b/maps/an/g;

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Lcom/google/android/m4b/maps/an/g;->a(II)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/bm/p;->l:Lcom/google/android/m4b/maps/an/g;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/google/android/m4b/maps/an/g;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 596
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->l:Lcom/google/android/m4b/maps/an/g;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->k:Lcom/google/android/m4b/maps/an/k;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->n:Lcom/google/android/m4b/maps/an/a;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/an/a;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/p;->m:Lcom/google/android/m4b/maps/an/c;

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    goto/16 :goto_0

    .line 491
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->d()I

    move-result v0

    add-int/lit16 v0, v0, 0x1d0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->f:Lcom/google/android/m4b/maps/an/g;

    .line 1288
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/g;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->g:Lcom/google/android/m4b/maps/an/a;

    .line 1289
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->h:Lcom/google/android/m4b/maps/an/a;

    .line 1290
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->i:Lcom/google/android/m4b/maps/an/c;

    .line 1291
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1292
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->j:Lcom/google/android/m4b/maps/an/a;

    if-eqz v1, :cond_0

    .line 1293
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->j:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1295
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->o:Lcom/google/android/m4b/maps/an/k;

    if-eqz v1, :cond_1

    .line 1296
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->o:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/k;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1298
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->p:Lcom/google/android/m4b/maps/am/b;

    if-eqz v1, :cond_2

    .line 1299
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->p:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1301
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->q:Lcom/google/android/m4b/maps/an/c;

    if-eqz v1, :cond_3

    .line 1302
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->q:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1304
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->r:Lcom/google/android/m4b/maps/an/c;

    if-eqz v1, :cond_4

    .line 1305
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->r:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1307
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->s:Lcom/google/android/m4b/maps/an/k;

    if-eqz v1, :cond_5

    .line 1308
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->s:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/k;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1310
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->t:Lcom/google/android/m4b/maps/an/g;

    if-eqz v1, :cond_6

    .line 1311
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->t:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/g;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1313
    :cond_6
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->u:Lcom/google/android/m4b/maps/an/c;

    if-eqz v1, :cond_7

    .line 1314
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->u:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1317
    :cond_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->k:Lcom/google/android/m4b/maps/an/k;

    if-eqz v1, :cond_8

    .line 1318
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->k:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/k;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1320
    :cond_8
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->l:Lcom/google/android/m4b/maps/an/g;

    if-eqz v1, :cond_9

    .line 1321
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->l:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/g;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1323
    :cond_9
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->m:Lcom/google/android/m4b/maps/an/c;

    if-eqz v1, :cond_a

    .line 1324
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->m:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1326
    :cond_a
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->n:Lcom/google/android/m4b/maps/an/a;

    if-eqz v1, :cond_b

    .line 1327
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->n:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1334
    :cond_b
    add-int/lit8 v0, v0, 0x18

    .line 1335
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/p;

    .line 1336
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/p;->q()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1337
    goto :goto_0

    .line 1343
    :cond_c
    add-int/lit8 v0, v1, 0x18

    .line 1344
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/p;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/p;

    .line 1345
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/p;->q()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1346
    goto :goto_1

    .line 1349
    :cond_d
    return v1
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 613
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->f:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 614
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->h:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/a;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 615
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->g:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/a;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 616
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->i:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 618
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->j:Lcom/google/android/m4b/maps/an/a;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->j:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/a;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->o:Lcom/google/android/m4b/maps/an/k;

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->o:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 624
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->p:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/am/b;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 625
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->q:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 626
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->r:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->s:Lcom/google/android/m4b/maps/an/k;

    if-eqz v0, :cond_2

    .line 630
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->s:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 631
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->t:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 632
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->u:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->k:Lcom/google/android/m4b/maps/an/k;

    if-eqz v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->k:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 638
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->l:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 639
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->m:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 640
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->n:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/a;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 642
    :cond_3
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 651
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->f:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 652
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->h:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/a;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 653
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->g:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/a;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 654
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->i:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 656
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->j:Lcom/google/android/m4b/maps/an/a;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->j:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/a;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->o:Lcom/google/android/m4b/maps/an/k;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->o:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 662
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->p:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/am/b;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 663
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->q:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 664
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->r:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->s:Lcom/google/android/m4b/maps/an/k;

    if-eqz v0, :cond_2

    .line 668
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->s:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 669
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->t:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 670
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->u:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->k:Lcom/google/android/m4b/maps/an/k;

    if-eqz v0, :cond_3

    .line 675
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->k:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 676
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->l:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 677
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->m:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 678
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->n:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/a;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 680
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/p;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/google/android/m4b/maps/bm/a;
.super Lcom/google/android/m4b/maps/bm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bm/a$a;,
        Lcom/google/android/m4b/maps/bm/a$b;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static c:I

.field private static final i:Lcom/google/android/m4b/maps/ay/t;

.field private static final j:Lcom/google/android/m4b/maps/ay/t;

.field private static final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[",
            "Lcom/google/android/m4b/maps/ay/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/android/m4b/maps/an/k;

.field private final e:Lcom/google/android/m4b/maps/an/k;

.field private final f:Lcom/google/android/m4b/maps/am/b;

.field private final g:Lcom/google/android/m4b/maps/am/b;

.field private final h:Lcom/google/android/m4b/maps/bm/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, -0x1

    const v10, -0x45749f

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 72
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/m4b/maps/bm/a;->b:[I

    .line 78
    const/16 v0, 0x4000

    sput v0, Lcom/google/android/m4b/maps/bm/a;->c:I

    .line 123
    new-instance v0, Lcom/google/android/m4b/maps/ay/t;

    const/4 v2, 0x2

    new-array v3, v9, [I

    new-array v4, v11, [Lcom/google/android/m4b/maps/ay/s;

    new-instance v6, Lcom/google/android/m4b/maps/ay/s;

    const/high16 v7, 0x40000000    # 2.0f

    new-array v8, v9, [I

    invoke-direct {v6, v10, v7, v8, v9}, Lcom/google/android/m4b/maps/ay/s;-><init>(IF[II)V

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ay/t;-><init>(II[I[Lcom/google/android/m4b/maps/ay/s;Lcom/google/android/m4b/maps/ay/z;Lcom/google/android/m4b/maps/ay/y;Lcom/google/android/m4b/maps/ay/s;Lcom/google/android/m4b/maps/ay/bf;)V

    sput-object v0, Lcom/google/android/m4b/maps/bm/a;->i:Lcom/google/android/m4b/maps/ay/t;

    .line 133
    new-instance v0, Lcom/google/android/m4b/maps/ay/t;

    const/4 v2, 0x2

    new-array v3, v9, [I

    new-array v4, v11, [Lcom/google/android/m4b/maps/ay/s;

    new-instance v6, Lcom/google/android/m4b/maps/ay/s;

    const/high16 v7, 0x3fc00000    # 1.5f

    new-array v8, v9, [I

    invoke-direct {v6, v10, v7, v8, v9}, Lcom/google/android/m4b/maps/ay/s;-><init>(IF[II)V

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ay/t;-><init>(II[I[Lcom/google/android/m4b/maps/ay/s;Lcom/google/android/m4b/maps/ay/z;Lcom/google/android/m4b/maps/ay/y;Lcom/google/android/m4b/maps/ay/s;Lcom/google/android/m4b/maps/ay/bf;)V

    sput-object v0, Lcom/google/android/m4b/maps/bm/a;->j:Lcom/google/android/m4b/maps/ay/t;

    .line 155
    new-instance v0, Lcom/google/android/m4b/maps/bm/a$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bm/a$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bm/a;->k:Ljava/lang/ThreadLocal;

    return-void

    .line 72
    :array_0
    .array-data 4
        0x0
        0x2
        0x2
        0x4
        0x2
        0x4
        0x4
        0x6
    .end array-data
.end method

.method private constructor <init>(IILjava/util/Set;Lcom/google/android/m4b/maps/bm/a$a;Lcom/google/android/m4b/maps/am/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/m4b/maps/bm/a$a;",
            "Lcom/google/android/m4b/maps/am/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 337
    invoke-direct {p0, p3}, Lcom/google/android/m4b/maps/bm/d;-><init>(Ljava/util/Set;)V

    .line 349
    new-instance v0, Lcom/google/android/m4b/maps/an/m;

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/an/m;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->e:Lcom/google/android/m4b/maps/an/k;

    .line 353
    new-instance v0, Lcom/google/android/m4b/maps/an/m;

    invoke-direct {v0, p2, v1}, Lcom/google/android/m4b/maps/an/m;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->d:Lcom/google/android/m4b/maps/an/k;

    .line 356
    new-instance v0, Lcom/google/android/m4b/maps/am/b;

    .line 357
    invoke-virtual {p5}, Lcom/google/android/m4b/maps/am/e;->E()Lcom/google/android/m4b/maps/am/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/am/b;-><init>(ILcom/google/android/m4b/maps/am/a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->g:Lcom/google/android/m4b/maps/am/b;

    .line 358
    new-instance v0, Lcom/google/android/m4b/maps/am/b;

    .line 359
    invoke-virtual {p5}, Lcom/google/android/m4b/maps/am/e;->E()Lcom/google/android/m4b/maps/am/a;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/google/android/m4b/maps/am/b;-><init>(ILcom/google/android/m4b/maps/am/a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->f:Lcom/google/android/m4b/maps/am/b;

    .line 361
    iput-object p4, p0, Lcom/google/android/m4b/maps/bm/a;->h:Lcom/google/android/m4b/maps/bm/a$a;

    .line 362
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/ay/au;)I
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/au;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/t;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 465
    const/4 v0, 0x0

    .line 467
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/au;->a()Lcom/google/android/m4b/maps/ay/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ak;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ap$b;Lcom/google/android/m4b/maps/bm/j$a;Lcom/google/android/m4b/maps/bm/a$b;ILcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/a;
    .locals 13

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v7

    .line 247
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 248
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 249
    const/4 v1, 0x0

    .line 250
    if-eqz p4, :cond_e

    .line 251
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    move-object v6, v1

    .line 256
    :goto_0
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x0

    .line 259
    :goto_1
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 260
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->a()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v5

    .line 261
    instance-of v1, v5, Lcom/google/android/m4b/maps/ay/au;

    if-eqz v1, :cond_9

    move-object v1, v5

    .line 262
    check-cast v1, Lcom/google/android/m4b/maps/ay/au;

    .line 263
    invoke-static {v1}, Lcom/google/android/m4b/maps/bm/a;->a(Lcom/google/android/m4b/maps/ay/au;)I

    move-result v9

    .line 264
    invoke-static {v1}, Lcom/google/android/m4b/maps/bm/a;->c(Lcom/google/android/m4b/maps/ay/au;)I

    move-result v10

    .line 265
    sget v11, Lcom/google/android/m4b/maps/bm/a;->c:I

    if-gt v9, v11, :cond_0

    sget v11, Lcom/google/android/m4b/maps/bm/a;->c:I

    if-le v10, v11, :cond_1

    .line 272
    :cond_0
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->next()Ljava/lang/Object;

    goto :goto_1

    .line 275
    :cond_1
    add-int v11, v2, v9

    sget v12, Lcom/google/android/m4b/maps/bm/a;->c:I

    if-gt v11, v12, :cond_9

    add-int v11, v3, v10

    sget v12, Lcom/google/android/m4b/maps/bm/a;->c:I

    if-gt v11, v12, :cond_9

    .line 277
    add-int/2addr v2, v9

    .line 280
    add-int/2addr v3, v10

    .line 281
    invoke-interface {v5}, Lcom/google/android/m4b/maps/ay/bb;->k()[I

    move-result-object v9

    array-length v10, v9

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_3

    aget v11, v9, v5

    .line 282
    if-ltz v11, :cond_2

    array-length v12, p1

    if-ge v11, v12, :cond_2

    .line 283
    aget-object v11, p1, v11

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 286
    :cond_3
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    if-eqz p4, :cond_8

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/au;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    .line 293
    :goto_3
    invoke-static {v1}, Lcom/google/android/m4b/maps/bm/a;->b(Lcom/google/android/m4b/maps/ay/au;)Z

    move-result v9

    .line 294
    if-nez v5, :cond_4

    if-nez v9, :cond_7

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/au;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 296
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/au;->a()Lcom/google/android/m4b/maps/ay/ak;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/au;->g()[B

    move-result-object v11

    .line 295
    invoke-static {v10, v11}, Lcom/google/android/m4b/maps/am/n;->a(Lcom/google/android/m4b/maps/ay/ak;[B)Ljava/util/List;

    move-result-object v10

    .line 298
    if-nez v9, :cond_5

    .line 299
    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1, v10, v9}, Lcom/google/android/m4b/maps/bm/a;->a(Lcom/google/android/m4b/maps/bm/j$a;Lcom/google/android/m4b/maps/ay/au;Ljava/util/List;Lcom/google/android/m4b/maps/ay/ac;)V

    .line 301
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/au;->j()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 302
    move-object/from16 v0, p3

    invoke-static {v0, v1, v10, p0}, Lcom/google/android/m4b/maps/bm/a;->a(Lcom/google/android/m4b/maps/bm/j$a;Lcom/google/android/m4b/maps/ay/au;Ljava/util/List;Lcom/google/android/m4b/maps/ay/ac;)V

    .line 304
    :cond_6
    if-eqz v5, :cond_7

    .line 305
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 311
    :cond_7
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->next()Ljava/lang/Object;

    goto/16 :goto_1

    .line 292
    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    .line 314
    :cond_9
    const/4 v5, 0x0

    .line 315
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 316
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v9

    .line 317
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ay/au;

    .line 318
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/au;->j()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 319
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 322
    :cond_b
    new-instance v5, Lcom/google/android/m4b/maps/bm/a$a;

    move-object/from16 v0, p4

    invoke-direct {v5, v7, v6, v9, v0}, Lcom/google/android/m4b/maps/bm/a$a;-><init>(Lcom/google/android/m4b/maps/ay/m;Ljava/util/List;Ljava/util/List;Lcom/google/android/m4b/maps/bm/a$b;)V

    .line 326
    :cond_c
    new-instance v1, Lcom/google/android/m4b/maps/bm/a;

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/bm/a;-><init>(IILjava/util/Set;Lcom/google/android/m4b/maps/bm/a$a;Lcom/google/android/m4b/maps/am/e;)V

    .line 328
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ay/au;

    .line 329
    invoke-direct {v1, v7, v2}, Lcom/google/android/m4b/maps/bm/a;->a(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/au;)V

    goto :goto_5

    .line 331
    :cond_d
    return-object v1

    :cond_e
    move-object v6, v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000

    .line 405
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bh/ab;->c()Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ag;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->p()V

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidthx(I)V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 413
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x2100

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 414
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v4, v4, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 416
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/au;)V
    .locals 17

    .prologue
    .line 520
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/ay/au;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v4

    .line 521
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/ay/au;->a()Lcom/google/android/m4b/maps/ay/ak;

    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ak;->a()I

    move-result v12

    .line 523
    if-nez v12, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/t;->c()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    move v7, v2

    .line 527
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/m4b/maps/bm/a;->b(Lcom/google/android/m4b/maps/ay/au;)Z

    move-result v13

    .line 528
    if-nez v7, :cond_2

    if-eqz v13, :cond_0

    .line 535
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    .line 536
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v14

    .line 537
    if-eqz v7, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/ay/t;->a(I)I

    move-result v2

    move v11, v2

    .line 538
    :goto_2
    if-eqz v13, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/s;->b()I

    move-result v2

    move v8, v2

    .line 539
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/ay/au;->g()[B

    move-result-object v15

    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v9, 0x0

    .line 543
    sget-object v2, Lcom/google/android/m4b/maps/bm/a;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/ay/g;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    .line 544
    sget-object v2, Lcom/google/android/m4b/maps/bm/a;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/ay/g;

    const/4 v5, 0x1

    aget-object v5, v2, v5

    .line 545
    sget-object v2, Lcom/google/android/m4b/maps/bm/a;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/ay/g;

    const/4 v6, 0x2

    aget-object v6, v2, v6

    .line 546
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v12, :cond_a

    .line 548
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/m4b/maps/ay/ak;->a(ILcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 550
    if-eqz v7, :cond_3

    .line 560
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/bm/a;->e:Lcom/google/android/m4b/maps/an/k;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v14}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 561
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/bm/a;->e:Lcom/google/android/m4b/maps/an/k;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v14}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 562
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/bm/a;->e:Lcom/google/android/m4b/maps/an/k;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v14}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 564
    add-int/lit8 v10, v10, 0x3

    .line 566
    :cond_3
    if-eqz v13, :cond_6

    .line 567
    aget-byte v16, v15, v2

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_4

    .line 575
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/bm/a;->d:Lcom/google/android/m4b/maps/an/k;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v14}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 576
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/bm/a;->d:Lcom/google/android/m4b/maps/an/k;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v14}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 578
    add-int/lit8 v9, v9, 0x2

    .line 580
    :cond_4
    aget-byte v16, v15, v2

    and-int/lit8 v16, v16, 0x2

    if-eqz v16, :cond_5

    .line 588
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/bm/a;->d:Lcom/google/android/m4b/maps/an/k;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v14}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 589
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/bm/a;->d:Lcom/google/android/m4b/maps/an/k;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v14}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 591
    add-int/lit8 v9, v9, 0x2

    .line 593
    :cond_5
    aget-byte v16, v15, v2

    and-int/lit8 v16, v16, 0x4

    if-eqz v16, :cond_6

    .line 601
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/bm/a;->d:Lcom/google/android/m4b/maps/an/k;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v14}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 602
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/bm/a;->d:Lcom/google/android/m4b/maps/an/k;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v14}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 604
    add-int/lit8 v9, v9, 0x2

    .line 546
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 526
    :cond_7
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_1

    .line 537
    :cond_8
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_2

    .line 538
    :cond_9
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_3

    .line 612
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bm/a;->g:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v1, v11, v10}, Lcom/google/android/m4b/maps/am/b;->a(II)V

    .line 613
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bm/a;->f:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/m4b/maps/am/b;->a(II)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/bm/j$a;Lcom/google/android/m4b/maps/ay/au;Ljava/util/List;Lcom/google/android/m4b/maps/ay/ac;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bm/j$a;",
            "Lcom/google/android/m4b/maps/ay/au;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/k;",
            ">;",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ")V"
        }
    .end annotation

    .prologue
    .line 182
    if-eqz p3, :cond_2

    .line 186
    sget-object v1, Lcom/google/android/m4b/maps/ay/bd$a;->d:Lcom/google/android/m4b/maps/ay/bd$a;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/bd$a;)Lcom/google/android/m4b/maps/ay/bd;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ay/bj;

    .line 187
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bj;->b()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v3

    .line 188
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41900000    # 18.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    sget-object v1, Lcom/google/android/m4b/maps/bm/a;->i:Lcom/google/android/m4b/maps/ay/t;

    :goto_0
    move-object v6, v1

    .line 194
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/au;->a()Lcom/google/android/m4b/maps/ay/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ak;->a()I

    move-result v1

    .line 195
    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/au;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 223
    :cond_0
    return-void

    .line 188
    :cond_1
    sget-object v1, Lcom/google/android/m4b/maps/bm/a;->j:Lcom/google/android/m4b/maps/ay/t;

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/au;->d()Lcom/google/android/m4b/maps/m/a;

    move-result-object v3

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/au;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v6

    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/au;->f()I

    move-result v9

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/au;->h()I

    move-result v7

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/au;->i()Ljava/lang/String;

    move-result-object v8

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/au;->k()[I

    move-result-object v12

    .line 207
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/m4b/maps/ay/k;

    .line 208
    new-instance v1, Lcom/google/android/m4b/maps/ay/bm;

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    const/4 v13, 0x1

    :goto_3
    invoke-direct/range {v1 .. v13}, Lcom/google/android/m4b/maps/ay/bm;-><init>(ILcom/google/android/m4b/maps/m/a;Lcom/google/android/m4b/maps/ay/k;[Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;IFI[IZ)V

    .line 221
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bm/j$a;->a(Lcom/google/android/m4b/maps/ay/bb;)V

    goto :goto_2

    .line 208
    :cond_4
    const/4 v13, 0x0

    goto :goto_3
.end method

.method private static b(Lcom/google/android/m4b/maps/ay/au;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 480
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/au;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/au;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 486
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 487
    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/s;->c()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 490
    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/s;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 495
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static c(Lcom/google/android/m4b/maps/ay/au;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 503
    invoke-static {p0}, Lcom/google/android/m4b/maps/bm/a;->b(Lcom/google/android/m4b/maps/ay/au;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    :goto_0
    return v0

    .line 507
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/au;->g()[B

    move-result-object v2

    move v1, v0

    .line 508
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 509
    aget-byte v3, v2, v0

    and-int/lit8 v3, v3, 0x7

    .line 510
    sget-object v4, Lcom/google/android/m4b/maps/bm/a;->b:[I

    aget v3, v4, v3

    add-int/2addr v1, v3

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 512
    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/android/m4b/maps/bm/a;->k:Ljava/lang/ThreadLocal;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/k;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->f:Lcom/google/android/m4b/maps/am/b;

    .line 658
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/b;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->g:Lcom/google/android/m4b/maps/am/b;

    .line 659
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/b;->a()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->h:Lcom/google/android/m4b/maps/bm/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 660
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->h:Lcom/google/android/m4b/maps/bm/a$a;

    .line 660
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/a$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 428
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 429
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->c()Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/ag;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 431
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/a;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 432
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 433
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 434
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->g:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/am/b;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 435
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v1

    invoke-interface {v0, v5, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 437
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 439
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->f:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/am/b;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 440
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v1

    invoke-interface {v0, v4, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 442
    :cond_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/a;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 457
    :cond_2
    :goto_0
    return-void

    .line 443
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/ag;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 444
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v1

    if-lez v1, :cond_4

    .line 445
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 446
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v1

    invoke-interface {v0, v5, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 448
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v1

    if-lez v1, :cond_2

    .line 449
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 450
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v1

    invoke-interface {v0, v4, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    goto :goto_0

    .line 452
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->h:Lcom/google/android/m4b/maps/bm/a$a;

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->h:Lcom/google/android/m4b/maps/bm/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/a$a;->a(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->d()I

    move-result v0

    add-int/lit16 v0, v0, 0x9c

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->e:Lcom/google/android/m4b/maps/an/k;

    .line 671
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/k;->d()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->f:Lcom/google/android/m4b/maps/am/b;

    .line 672
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->g:Lcom/google/android/m4b/maps/am/b;

    .line 673
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/b;->b()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->h:Lcom/google/android/m4b/maps/bm/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 674
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->h:Lcom/google/android/m4b/maps/bm/a$a;

    .line 674
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/a$a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 374
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 375
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->g:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/am/b;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 376
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->f:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/am/b;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 378
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->h:Lcom/google/android/m4b/maps/bm/a$a;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->h:Lcom/google/android/m4b/maps/bm/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/a$a;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 381
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 391
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 392
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->g:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/am/b;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 393
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->f:Lcom/google/android/m4b/maps/am/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/am/b;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 395
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->h:Lcom/google/android/m4b/maps/bm/a$a;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->h:Lcom/google/android/m4b/maps/bm/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/a$a;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 398
    :cond_0
    return-void
.end method

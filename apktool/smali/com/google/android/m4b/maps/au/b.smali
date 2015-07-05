.class final Lcom/google/android/m4b/maps/au/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/au/b$1;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/au/m;

.field private final b:Lcom/google/android/m4b/maps/au/m;

.field private final c:Lcom/google/android/m4b/maps/au/m;

.field private final d:Lcom/google/android/m4b/maps/au/m;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/au/g;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/au/g;->b()Lcom/google/android/m4b/maps/au/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/au/g;->b()Lcom/google/android/m4b/maps/au/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/au/g;->b()Lcom/google/android/m4b/maps/au/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/au/b;->c:Lcom/google/android/m4b/maps/au/m;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/au/g;->b()Lcom/google/android/m4b/maps/au/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/au/m;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/au/m;->c()Lcom/google/android/m4b/maps/au/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/au/m;->c()Lcom/google/android/m4b/maps/au/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/au/m;->c()Lcom/google/android/m4b/maps/au/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/au/b;->c:Lcom/google/android/m4b/maps/au/m;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/au/m;->c()Lcom/google/android/m4b/maps/au/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    .line 43
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/au/m;Lcom/google/android/m4b/maps/au/m;Lcom/google/android/m4b/maps/au/m;Lcom/google/android/m4b/maps/au/m;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    .line 48
    iput-object p2, p0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    .line 49
    iput-object p3, p0, Lcom/google/android/m4b/maps/au/b;->c:Lcom/google/android/m4b/maps/au/m;

    .line 50
    iput-object p4, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    .line 51
    return-void
.end method

.method private a(ID)D
    .locals 10

    .prologue
    .line 505
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/m;->g(I)D

    move-result-wide v4

    .line 506
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/m;->h(I)D

    move-result-wide v0

    .line 507
    cmpl-double v2, v4, p2

    if-nez v2, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-wide v0

    .line 510
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/au/m;->g(I)D

    move-result-wide v6

    .line 511
    iget-object v2, p0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/au/m;->h(I)D

    move-result-wide v2

    .line 512
    cmpl-double v8, v6, p2

    if-nez v8, :cond_2

    move-wide v0, v2

    .line 513
    goto :goto_0

    .line 516
    :cond_2
    sub-double/2addr v6, v4

    .line 517
    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_3

    .line 519
    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 521
    :cond_3
    sub-double/2addr v2, v0

    .line 522
    sub-double v4, p2, v4

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method private a(IIIII)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/au/m;->e(II)V

    .line 388
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/m4b/maps/au/m;->e(II)V

    .line 389
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->c:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p1, p4}, Lcom/google/android/m4b/maps/au/m;->e(II)V

    .line 390
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/au/m;->e(II)V

    .line 391
    return-void
.end method

.method private static c(III)I
    .locals 0

    .prologue
    .line 371
    if-gt p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    sub-int/2addr p0, p2

    goto :goto_0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/m;->a(I)V

    .line 395
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/m;->a(I)V

    .line 396
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->c:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/m;->a(I)V

    .line 397
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/m;->a(I)V

    .line 398
    return-void
.end method

.method private d(I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 423
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/m;->b(I)D

    move-result-wide v2

    .line 424
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/m;->c(I)D

    move-result-wide v4

    move v0, v1

    .line 426
    :goto_0
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/m4b/maps/au/b;->a(ID)D

    move-result-wide v6

    cmpg-double v6, v6, v4

    if-gez v6, :cond_0

    iget-object v6, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    iget v6, v6, Lcom/google/android/m4b/maps/au/m;->c:I

    if-ge v0, v6, :cond_0

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    :cond_1
    return v1
.end method

.method private d(III)I
    .locals 26

    .prologue
    .line 439
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/au/m;->b(I)D

    move-result-wide v22

    .line 440
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/au/m;->c(I)D

    move-result-wide v24

    .line 441
    const/4 v4, 0x0

    move/from16 v20, v4

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    iget v4, v4, Lcom/google/android/m4b/maps/au/m;->c:I

    move/from16 v0, v20

    if-ge v0, v4, :cond_3

    .line 442
    move-object/from16 v0, p0

    move/from16 v1, v20

    move-wide/from16 v2, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/au/b;->a(ID)D

    move-result-wide v4

    .line 443
    cmpl-double v6, v4, v24

    if-lez v6, :cond_1

    .line 464
    :cond_0
    :goto_1
    return v20

    .line 446
    :cond_1
    cmpl-double v4, v4, v24

    if-nez v4, :cond_2

    .line 447
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/au/m;->g(I)D

    move-result-wide v12

    .line 448
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/au/m;->h(I)D

    move-result-wide v14

    .line 449
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/au/m;->b(I)D

    move-result-wide v4

    .line 450
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/au/m;->c(I)D

    move-result-wide v6

    .line 451
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p2

    invoke-virtual {v8, v0}, Lcom/google/android/m4b/maps/au/m;->b(I)D

    move-result-wide v8

    .line 452
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/m4b/maps/au/m;->c(I)D

    move-result-wide v10

    .line 454
    invoke-static/range {v4 .. v15}, Lcom/google/android/m4b/maps/au/l;->a(DDDDDD)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_0

    move-wide/from16 v16, v8

    move-wide/from16 v18, v10

    .line 458
    invoke-static/range {v12 .. v19}, Lcom/google/android/m4b/maps/au/l;->a(DDDD)I

    move-result v4

    if-nez v4, :cond_2

    rem-int/lit8 v4, v20, 0x2

    if-eqz v4, :cond_0

    .line 441
    :cond_2
    add-int/lit8 v4, v20, 0x1

    move/from16 v20, v4

    goto :goto_0

    .line 464
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    iget v0, v4, Lcom/google/android/m4b/maps/au/m;->c:I

    move/from16 v20, v0

    goto :goto_1
.end method

.method private e(III)I
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/au/b;->g(II)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/google/android/m4b/maps/au/b;->h(II)I

    move-result v0

    return v0
.end method

.method private e(II)Z
    .locals 28

    .prologue
    .line 200
    if-ltz p1, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    iget v2, v2, Lcom/google/android/m4b/maps/au/m;->c:I

    move/from16 v0, p1

    if-ge v0, v2, :cond_c

    if-ltz p2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    iget v2, v2, Lcom/google/android/m4b/maps/au/m;->c:I

    move/from16 v0, p2

    if-ge v0, v2, :cond_c

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/au/m;->g(I)D

    move-result-wide v2

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/au/m;->h(I)D

    move-result-wide v4

    .line 204
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/au/m;->g(I)D

    move-result-wide v6

    .line 205
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/google/android/m4b/maps/au/m;->h(I)D

    move-result-wide v8

    .line 207
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/m4b/maps/au/m;->g(I)D

    move-result-wide v10

    .line 208
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/google/android/m4b/maps/au/m;->h(I)D

    move-result-wide v12

    .line 209
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p2

    invoke-virtual {v14, v0}, Lcom/google/android/m4b/maps/au/m;->g(I)D

    move-result-wide v22

    .line 210
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p2

    invoke-virtual {v14, v0}, Lcom/google/android/m4b/maps/au/m;->h(I)D

    move-result-wide v24

    .line 212
    cmpl-double v14, v2, v22

    if-nez v14, :cond_0

    cmpl-double v14, v4, v24

    if-eqz v14, :cond_1

    :cond_0
    cmpl-double v14, v10, v6

    if-nez v14, :cond_2

    cmpl-double v14, v12, v8

    if-nez v14, :cond_2

    .line 213
    :cond_1
    const/4 v2, 0x0

    .line 240
    :goto_0
    return v2

    .line 215
    :cond_2
    cmpl-double v14, v2, v10

    if-nez v14, :cond_3

    cmpl-double v14, v4, v12

    if-eqz v14, :cond_4

    :cond_3
    cmpl-double v14, v6, v22

    if-nez v14, :cond_9

    cmpl-double v14, v8, v24

    if-nez v14, :cond_9

    .line 216
    :cond_4
    cmpl-double v2, v2, v10

    if-nez v2, :cond_8

    cmpl-double v2, v4, v12

    if-nez v2, :cond_8

    cmpl-double v2, v6, v22

    if-nez v2, :cond_8

    cmpl-double v2, v8, v24

    if-nez v2, :cond_8

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v2

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v3

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v4

    .line 220
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v5

    .line 222
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v6, v2}, Lcom/google/android/m4b/maps/au/m;->d(I)I

    move-result v2

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    .line 223
    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/au/m;->d(I)I

    move-result v3

    if-ne v3, v5, :cond_6

    const/4 v3, 0x1

    :goto_2
    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    .line 222
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 223
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    .line 225
    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    .line 228
    :cond_9
    invoke-static/range {v2 .. v13}, Lcom/google/android/m4b/maps/au/l;->a(DDDDDD)D

    move-result-wide v26

    move-wide v14, v2

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    .line 229
    invoke-static/range {v14 .. v25}, Lcom/google/android/m4b/maps/au/l;->a(DDDDDD)D

    move-result-wide v14

    .line 230
    mul-double v14, v14, v26

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_a

    .line 231
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    move-wide/from16 v14, v22

    move-wide/from16 v16, v24

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    .line 233
    invoke-static/range {v10 .. v21}, Lcom/google/android/m4b/maps/au/l;->a(DDDDDD)D

    move-result-wide v2

    move-wide/from16 v14, v22

    move-wide/from16 v16, v24

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    .line 234
    invoke-static/range {v10 .. v21}, Lcom/google/android/m4b/maps/au/l;->a(DDDDDD)D

    move-result-wide v4

    .line 235
    mul-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_b

    .line 236
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 238
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 240
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private f(II)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 401
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->c:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/au/m;->f(II)V

    .line 402
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v0

    .line 403
    if-eq v0, v2, :cond_0

    .line 404
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/m4b/maps/au/m;->f(II)V

    .line 406
    :cond_0
    return v0
.end method

.method private g(II)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 412
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/google/android/m4b/maps/au/m;->h(II)I

    move-result v0

    .line 413
    :goto_0
    if-eq v0, v2, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/au/b;->i(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 414
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/google/android/m4b/maps/au/m;->h(II)I

    move-result v0

    goto :goto_0

    .line 416
    :cond_0
    if-ne v0, v2, :cond_1

    .line 417
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Could not find egde in EdgeList."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_1
    return v0
.end method

.method private h(II)I
    .locals 23

    .prologue
    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/b;->c:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v22

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/au/m;->b(I)D

    move-result-wide v10

    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/au/m;->c(I)D

    move-result-wide v12

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/au/m;->g(I)D

    move-result-wide v2

    .line 480
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/au/m;->h(I)D

    move-result-wide v4

    .line 481
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/au/m;->g(I)D

    move-result-wide v6

    .line 482
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/google/android/m4b/maps/au/m;->h(I)D

    move-result-wide v8

    .line 483
    invoke-static/range {v2 .. v13}, Lcom/google/android/m4b/maps/au/l;->a(DDDDDD)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_0

    .line 485
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/au/m;->b(I)D

    move-result-wide v18

    .line 486
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/au/m;->c(I)D

    move-result-wide v20

    move-wide v14, v2

    move-wide/from16 v16, v4

    .line 487
    invoke-static/range {v10 .. v21}, Lcom/google/android/m4b/maps/au/l;->a(DDDDDD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v2

    .line 493
    :goto_0
    return v2

    :cond_0
    move/from16 v2, v22

    goto :goto_0
.end method

.method private i(II)Z
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/m4b/maps/au/m;->i(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/au/b;->d(I)I

    move-result v0

    .line 249
    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/au/b;->h(II)I

    move-result v0

    return v0
.end method

.method public final a(IILcom/google/android/m4b/maps/au/a$b;)I
    .locals 7

    .prologue
    const/4 v5, -0x1

    .line 72
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/au/m;->g(II)I

    move-result v0

    if-gez v0, :cond_0

    .line 73
    invoke-direct {p0, p1, p2, p1}, Lcom/google/android/m4b/maps/au/b;->d(III)I

    move-result v1

    .line 74
    sget-object v0, Lcom/google/android/m4b/maps/au/b$1;->a:[I

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/au/a$b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 88
    new-instance v0, Lcom/google/android/m4b/maps/au/e$a;

    const-string v1, "Impossible EdgeList start case."

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/au/e$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/m;->d(I)I

    move-result v0

    invoke-direct {p0, v0, p1, p1}, Lcom/google/android/m4b/maps/au/b;->e(III)I

    move-result v4

    move-object v0, p0

    move v2, p1

    move v3, p2

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/au/b;->a(IIIII)V

    .line 103
    :goto_0
    return v5

    .line 99
    :cond_0
    invoke-direct {p0, p2, p1, p2}, Lcom/google/android/m4b/maps/au/b;->d(III)I

    move-result v2

    move-object v1, p0

    move v3, p2

    move v4, p1

    move v6, v5

    .line 100
    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/au/b;->a(IIIII)V

    .line 101
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/au/b;->d(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/m4b/maps/au/b;->f(II)I

    move-result v5

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/m4b/maps/au/j;II)Lcom/google/android/m4b/maps/au/b;
    .locals 15

    .prologue
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/au/j;->c()Lcom/google/android/m4b/maps/au/m;

    move-result-object v3

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/au/j;->c()Lcom/google/android/m4b/maps/au/m;

    move-result-object v4

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/au/j;->c()Lcom/google/android/m4b/maps/au/m;

    move-result-object v5

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/au/j;->c()Lcom/google/android/m4b/maps/au/m;

    move-result-object v6

    .line 312
    move/from16 v0, p2

    move/from16 v1, p3

    if-le v0, v1, :cond_7

    .line 314
    sub-int v2, p2, p3

    add-int/lit8 v7, v2, -0x1

    .line 315
    const/4 v2, 0x0

    :goto_0
    iget-object v8, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    iget v8, v8, Lcom/google/android/m4b/maps/au/m;->c:I

    if-ge v2, v8, :cond_d

    .line 316
    iget-object v8, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v8, v2}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v8

    .line 317
    move/from16 v0, p3

    if-le v8, v0, :cond_0

    move/from16 v0, p2

    if-lt v8, v0, :cond_4

    .line 318
    :cond_0
    iget-object v9, p0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v9, v2}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v9

    .line 319
    move/from16 v0, p3

    if-le v9, v0, :cond_1

    move/from16 v0, p2

    if-lt v9, v0, :cond_4

    .line 320
    :cond_1
    iget-object v10, p0, Lcom/google/android/m4b/maps/au/b;->c:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v10, v2}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v10

    .line 321
    iget-object v11, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v11, v2}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v11

    .line 322
    const/4 v12, 0x1

    new-array v12, v12, [I

    const/4 v13, 0x0

    move/from16 v0, p3

    invoke-static {v8, v0, v7}, Lcom/google/android/m4b/maps/au/b;->c(III)I

    move-result v14

    aput v14, v12, v13

    invoke-virtual {v3, v12}, Lcom/google/android/m4b/maps/au/m;->b([I)V

    .line 323
    const/4 v12, 0x1

    new-array v12, v12, [I

    const/4 v13, 0x0

    move/from16 v0, p3

    invoke-static {v9, v0, v7}, Lcom/google/android/m4b/maps/au/b;->c(III)I

    move-result v9

    aput v9, v12, v13

    invoke-virtual {v4, v12}, Lcom/google/android/m4b/maps/au/m;->b([I)V

    .line 324
    move/from16 v0, p3

    if-le v10, v0, :cond_2

    move/from16 v0, p2

    if-lt v10, v0, :cond_5

    .line 325
    :cond_2
    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    move/from16 v0, p3

    invoke-static {v10, v0, v7}, Lcom/google/android/m4b/maps/au/b;->c(III)I

    move-result v10

    aput v10, v8, v9

    invoke-virtual {v5, v8}, Lcom/google/android/m4b/maps/au/m;->b([I)V

    .line 329
    :goto_1
    move/from16 v0, p3

    if-le v11, v0, :cond_3

    move/from16 v0, p2

    if-lt v11, v0, :cond_6

    .line 330
    :cond_3
    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    move/from16 v0, p3

    invoke-static {v11, v0, v7}, Lcom/google/android/m4b/maps/au/b;->c(III)I

    move-result v10

    aput v10, v8, v9

    invoke-virtual {v6, v8}, Lcom/google/android/m4b/maps/au/m;->b([I)V

    .line 315
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 327
    :cond_5
    const/4 v9, 0x1

    new-array v9, v9, [I

    const/4 v10, 0x0

    move/from16 v0, p3

    invoke-static {v8, v0, v7}, Lcom/google/android/m4b/maps/au/b;->c(III)I

    move-result v8

    aput v8, v9, v10

    invoke-virtual {v5, v9}, Lcom/google/android/m4b/maps/au/m;->b([I)V

    goto :goto_1

    .line 332
    :cond_6
    new-instance v2, Lcom/google/android/m4b/maps/au/e$a;

    const-string v3, "When cutting edge list, we lost a merge vertex."

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/au/e$a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 339
    :cond_7
    const/4 v2, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    iget v7, v7, Lcom/google/android/m4b/maps/au/m;->c:I

    if-ge v2, v7, :cond_d

    .line 340
    iget-object v7, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v7, v2}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v7

    .line 341
    move/from16 v0, p2

    if-lt v7, v0, :cond_8

    move/from16 v0, p3

    if-gt v7, v0, :cond_8

    .line 342
    iget-object v8, p0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v8, v2}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v8

    .line 343
    move/from16 v0, p2

    if-lt v8, v0, :cond_8

    move/from16 v0, p3

    if-gt v8, v0, :cond_8

    .line 344
    iget-object v9, p0, Lcom/google/android/m4b/maps/au/b;->c:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v9, v2}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v9

    .line 345
    iget-object v10, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v10, v2}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v10

    .line 346
    const/4 v11, 0x1

    new-array v11, v11, [I

    const/4 v12, 0x0

    sub-int v13, v7, p2

    aput v13, v11, v12

    invoke-virtual {v3, v11}, Lcom/google/android/m4b/maps/au/m;->b([I)V

    .line 347
    const/4 v11, 0x1

    new-array v11, v11, [I

    const/4 v12, 0x0

    sub-int v8, v8, p2

    aput v8, v11, v12

    invoke-virtual {v4, v11}, Lcom/google/android/m4b/maps/au/m;->b([I)V

    .line 348
    const/4 v8, -0x1

    if-ne v9, v8, :cond_9

    .line 349
    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v9, v7, v8

    invoke-virtual {v5, v7}, Lcom/google/android/m4b/maps/au/m;->b([I)V

    .line 355
    :goto_3
    const/4 v7, -0x1

    if-ne v10, v7, :cond_b

    .line 356
    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v10, v7, v8

    invoke-virtual {v6, v7}, Lcom/google/android/m4b/maps/au/m;->b([I)V

    .line 339
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 350
    :cond_9
    move/from16 v0, p2

    if-lt v9, v0, :cond_a

    move/from16 v0, p3

    if-gt v9, v0, :cond_a

    .line 351
    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    sub-int v9, v9, p2

    aput v9, v7, v8

    invoke-virtual {v5, v7}, Lcom/google/android/m4b/maps/au/m;->b([I)V

    goto :goto_3

    .line 353
    :cond_a
    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    sub-int v7, v7, p2

    aput v7, v8, v9

    invoke-virtual {v5, v8}, Lcom/google/android/m4b/maps/au/m;->b([I)V

    goto :goto_3

    .line 357
    :cond_b
    move/from16 v0, p2

    if-lt v10, v0, :cond_c

    move/from16 v0, p3

    if-gt v10, v0, :cond_c

    .line 358
    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    sub-int v9, v10, p2

    aput v9, v7, v8

    invoke-virtual {v6, v7}, Lcom/google/android/m4b/maps/au/m;->b([I)V

    goto :goto_4

    .line 360
    :cond_c
    new-instance v2, Lcom/google/android/m4b/maps/au/e$a;

    const-string v3, "When cutting edge list, we lost a merge vertex."

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/au/e$a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 367
    :cond_d
    new-instance v2, Lcom/google/android/m4b/maps/au/b;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/m4b/maps/au/b;-><init>(Lcom/google/android/m4b/maps/au/m;Lcom/google/android/m4b/maps/au/m;Lcom/google/android/m4b/maps/au/m;Lcom/google/android/m4b/maps/au/m;)V

    return-object v2
.end method

.method public final a(III)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    iget v0, v0, Lcom/google/android/m4b/maps/au/m;->c:I

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0, p2, p3, p2}, Lcom/google/android/m4b/maps/au/b;->d(III)I

    move-result v1

    :cond_0
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p2

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/au/b;->a(IIIII)V

    .line 62
    add-int/lit8 v2, v1, 0x1

    move-object v1, p0

    move v3, p2

    move v4, p1

    move v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/au/b;->a(IIIII)V

    .line 63
    return-void
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 169
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/m4b/maps/au/m;->g(II)I

    move-result v0

    if-gez v0, :cond_2

    move v3, p1

    move v2, p2

    .line 174
    :goto_0
    invoke-direct {p0, v2, v3, v2}, Lcom/google/android/m4b/maps/au/b;->d(III)I

    move-result v1

    move-object v0, p0

    move v5, v4

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/au/b;->a(IIIII)V

    .line 176
    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/au/b;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/m4b/maps/au/b;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v3, p2

    move v2, p1

    goto :goto_0
.end method

.method public final b(I)I
    .locals 4

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/au/b;->d(I)I

    move-result v1

    .line 258
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/au/m;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0, v1, p1}, Lcom/google/android/m4b/maps/au/b;->h(II)I

    move-result v0

    .line 261
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/m4b/maps/au/m;->f(II)V

    .line 263
    return v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    .line 260
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v0

    goto :goto_0
.end method

.method public final b(IILcom/google/android/m4b/maps/au/a$b;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/m4b/maps/au/m;->g(II)I

    move-result v1

    if-gez v1, :cond_2

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/au/b;->g(II)I

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/au/m;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v0

    .line 122
    :cond_0
    sget-object v2, Lcom/google/android/m4b/maps/au/b$1;->a:[I

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/au/a$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 147
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/au/b;->c(I)V

    .line 148
    return v0

    .line 124
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/au/b;->d(I)I

    move-result v2

    .line 125
    iget-object v3, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/au/m;->i(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 127
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v0

    .line 129
    :cond_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/au/b;->c:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v3, v2, p2}, Lcom/google/android/m4b/maps/au/m;->f(II)V

    .line 130
    iget-object v3, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v3, v2, p2}, Lcom/google/android/m4b/maps/au/m;->f(II)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/google/android/m4b/maps/au/b;->g(II)I

    move-result v2

    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/au/b;->d(I)I

    move-result v3

    .line 140
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/au/m;->i(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 142
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v1

    .line 143
    iget-object v4, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/m4b/maps/au/m;->f(II)V

    move v0, v1

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/b;->c:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v1, v3, p1}, Lcom/google/android/m4b/maps/au/m;->f(II)V

    move v1, v2

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(III)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 153
    invoke-direct {p0, p2, p3, p2}, Lcom/google/android/m4b/maps/au/b;->d(III)I

    move-result v1

    .line 154
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    add-int/lit8 v3, v1, -0x1

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v2

    .line 154
    invoke-direct {p0, v0, v2, p2}, Lcom/google/android/m4b/maps/au/b;->e(III)I

    move-result v4

    .line 156
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/au/b;->d(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/m4b/maps/au/b;->f(II)I

    move-object v0, p0

    move v2, p2

    move v3, p3

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/au/b;->a(IIIII)V

    move-object v0, p0

    move v2, p2

    move v3, p1

    move v4, v5

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/au/b;->a(IIIII)V

    .line 159
    return-void
.end method

.method public final b(II)Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/au/m;->g(II)I

    move-result v0

    if-gez v0, :cond_1

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/au/b;->g(II)I

    move-result v0

    .line 191
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/au/b;->c(I)V

    .line 192
    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/m4b/maps/au/b;->e(II)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/au/b;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 189
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/m4b/maps/au/b;->g(II)I

    move-result v0

    goto :goto_0

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 268
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/m4b/maps/au/m;->h(II)I

    move-result v1

    .line 269
    :goto_0
    if-eq v1, v3, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/google/android/m4b/maps/au/b;->i(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    iget-object v2, p0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, p2, v1}, Lcom/google/android/m4b/maps/au/m;->h(II)I

    move-result v1

    goto :goto_0

    .line 272
    :cond_0
    if-eq v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(II)V
    .locals 6

    .prologue
    .line 380
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/m4b/maps/au/b;->d(III)I

    move-result v1

    .line 381
    const/4 v5, -0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/au/b;->a(IIIII)V

    .line 382
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    const-string v1, "{start:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/b;->a:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/au/m;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    const-string v1, "\n end:    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/b;->b:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/au/m;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    const-string v1, "\n helper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/b;->c:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/au/m;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string v1, "\n merge:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/b;->d:Lcom/google/android/m4b/maps/au/m;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/au/m;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

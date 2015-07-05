.class public final Lcom/google/android/m4b/maps/ay/bk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:F

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/m4b/maps/ay/t;

.field private final g:Ljava/lang/String;

.field private final h:F


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;F)V
    .locals 2

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput p1, p0, Lcom/google/android/m4b/maps/ay/bk$a;->a:I

    .line 268
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/bk$a;->b:Ljava/lang/String;

    .line 269
    iput p3, p0, Lcom/google/android/m4b/maps/ay/bk$a;->c:I

    .line 270
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->d:F

    .line 271
    iput-object p4, p0, Lcom/google/android/m4b/maps/ay/bk$a;->e:Ljava/lang/String;

    .line 272
    iput-object p5, p0, Lcom/google/android/m4b/maps/ay/bk$a;->f:Lcom/google/android/m4b/maps/ay/t;

    .line 273
    iput-object p7, p0, Lcom/google/android/m4b/maps/ay/bk$a;->g:Ljava/lang/String;

    .line 275
    iput p8, p0, Lcom/google/android/m4b/maps/ay/bk$a;->h:F

    .line 276
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/ay/w;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInput;",
            "Lcom/google/android/m4b/maps/ay/ae;",
            "Lcom/google/android/m4b/maps/ay/w;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/bk$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0xa

    const/16 v11, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 304
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 307
    invoke-static {v1, v9}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 308
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ae;->a()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 309
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    .line 315
    :goto_0
    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 317
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/m4b/maps/r/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 322
    :goto_1
    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 323
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ay/w;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/w;

    move-result-object p2

    .line 330
    :cond_0
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ae;->a()I

    move-result v3

    if-eq v3, v5, :cond_5

    .line 331
    invoke-static {v1, v9}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 332
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/w;->a()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/t;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 338
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/t;->l()Lcom/google/android/m4b/maps/ay/bf;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bf;->a()Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bf;->b()I

    move-result v0

    move v3, v0

    .line 348
    :goto_3
    const/4 v8, 0x0

    .line 349
    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x41000000    # 8.0f

    div-float v8, v0, v5

    .line 353
    :cond_1
    const/16 v0, 0x20

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    .line 362
    :cond_2
    invoke-static {v1, v11}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v1, v11, :cond_4

    .line 364
    new-instance v0, Lcom/google/android/m4b/maps/ay/bk$a;

    xor-int/lit8 v1, v1, 0x8

    .line 369
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/w;->a()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v5

    .line 370
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/w;->c()I

    move-result v6

    .line 371
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/w;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ay/bk$a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;F)V

    .line 364
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    new-instance v0, Lcom/google/android/m4b/maps/ay/bk$a;

    const/4 v6, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    move v1, v11

    move-object v2, v10

    move v3, v9

    move-object v4, v10

    move-object v5, v10

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ay/bk$a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;F)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    :goto_4
    return-void

    .line 324
    :cond_3
    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/bk$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 327
    invoke-static {}, Lcom/google/android/m4b/maps/ay/bk;->e()Lcom/google/android/m4b/maps/ay/w;

    move-result-object p2

    goto :goto_2

    .line 376
    :cond_4
    new-instance v0, Lcom/google/android/m4b/maps/ay/bk$a;

    .line 381
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/w;->a()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v5

    .line 382
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/w;->c()I

    move-result v6

    .line 383
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/w;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ay/bk$a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;F)V

    .line 376
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move v3, v0

    goto :goto_3

    :cond_6
    move-object v4, v10

    goto/16 :goto_1

    :cond_7
    move v0, v9

    move-object v2, v10

    goto/16 :goto_0
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 394
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->a:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/bk$a;->a(I)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 398
    iget v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 407
    iget v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 415
    iget v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 423
    iget v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 507
    if-ne p0, p1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return v0

    .line 510
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 511
    goto :goto_0

    .line 513
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 514
    goto :goto_0

    .line 516
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/ay/bk$a;

    .line 517
    iget v2, p0, Lcom/google/android/m4b/maps/ay/bk$a;->a:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/bk$a;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 518
    goto :goto_0

    .line 520
    :cond_4
    iget v2, p0, Lcom/google/android/m4b/maps/ay/bk$a;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/ay/bk$a;->h:F

    .line 521
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 522
    goto :goto_0

    .line 524
    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/bk$a;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 525
    iget-object v2, p1, Lcom/google/android/m4b/maps/ay/bk$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 526
    goto :goto_0

    .line 528
    :cond_6
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/bk$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ay/bk$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 529
    goto :goto_0

    .line 531
    :cond_7
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/bk$a;->f:Lcom/google/android/m4b/maps/ay/t;

    if-nez v2, :cond_8

    .line 532
    iget-object v2, p1, Lcom/google/android/m4b/maps/ay/bk$a;->f:Lcom/google/android/m4b/maps/ay/t;

    if-eqz v2, :cond_9

    move v0, v1

    .line 533
    goto :goto_0

    .line 535
    :cond_8
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/bk$a;->f:Lcom/google/android/m4b/maps/ay/t;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ay/bk$a;->f:Lcom/google/android/m4b/maps/ay/t;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 536
    goto :goto_0

    .line 538
    :cond_9
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/bk$a;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 539
    iget-object v2, p1, Lcom/google/android/m4b/maps/ay/bk$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 540
    goto :goto_0

    .line 542
    :cond_a
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/bk$a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ay/bk$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 543
    goto :goto_0

    .line 547
    :cond_b
    iget v2, p0, Lcom/google/android/m4b/maps/ay/bk$a;->c:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/ay/bk$a;->c:I

    int-to-float v3, v3

    .line 548
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 549
    goto :goto_0

    .line 551
    :cond_c
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/bk$a;->e:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/google/android/m4b/maps/ay/bk$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/m4b/maps/ay/bk$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 439
    iget v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->d:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 493
    iget v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 496
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/m4b/maps/ay/bk$a;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 497
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 498
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->f:Lcom/google/android/m4b/maps/ay/t;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 499
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 500
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/m4b/maps/ay/bk$a;->c:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 501
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/bk$a;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 502
    return v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->f:Lcom/google/android/m4b/maps/ay/t;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/t;->hashCode()I

    move-result v0

    goto :goto_1

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 501
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bk$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/google/android/m4b/maps/ay/t;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->f:Lcom/google/android/m4b/maps/ay/t;

    return-object v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->h:F

    return v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bk$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/d;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bk$a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/d;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bk$a;->g:Ljava/lang/String;

    .line 556
    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/d;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bk$a;->f:Lcom/google/android/m4b/maps/ay/t;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/d;->a(Lcom/google/android/m4b/maps/ay/t;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

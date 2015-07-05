.class public abstract Lcom/google/android/m4b/maps/ba/a$a;
.super Lcom/google/android/m4b/maps/ba/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:[[B

.field private synthetic c:Lcom/google/android/m4b/maps/ba/a;


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/ba/a;)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 307
    iput-object p1, p0, Lcom/google/android/m4b/maps/ba/a$a;->c:Lcom/google/android/m4b/maps/ba/a;

    .line 308
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ba/b$a;-><init>(I)V

    .line 309
    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/a$a;->b:[[B

    .line 310
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 13

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/a$a;->k()I

    move-result v4

    .line 467
    const/4 v0, 0x0

    .line 471
    :goto_0
    new-instance v2, Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 472
    sget-object v1, Lcom/google/android/m4b/maps/bo/f;->f:Lcom/google/android/m4b/maps/ch/b;

    invoke-static {v1, p1, v2}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/b;Ljava/io/InputStream;Lcom/google/android/m4b/maps/ch/a;)I

    move-result v1

    .line 475
    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    .line 476
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v3

    .line 480
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    .line 481
    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v1

    .line 484
    :goto_1
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/ch/a;->c(I)[B

    move-result-object v5

    .line 485
    if-eqz v5, :cond_3

    array-length v2, v5

    .line 492
    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/google/android/m4b/maps/ba/a$a;->a(II)[B

    move-result-object v6

    .line 494
    if-eqz v5, :cond_0

    .line 495
    const/4 v1, 0x0

    array-length v7, v6

    sub-int/2addr v7, v2

    invoke-static {v5, v1, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 498
    :cond_0
    if-ge v0, v4, :cond_6

    .line 501
    const/16 v1, 0x1e

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1e

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/m4b/maps/ay/al;->a(J)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v1

    :goto_3
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v1

    iget-object v8, p0, Lcom/google/android/m4b/maps/ba/a$a;->c:Lcom/google/android/m4b/maps/ba/a;

    invoke-static {v8}, Lcom/google/android/m4b/maps/ba/a;->f(Lcom/google/android/m4b/maps/ba/a;)I

    move-result v8

    sub-int v8, v1, v8

    new-instance v9, Lcom/google/android/m4b/maps/ay/af;

    invoke-direct {v9}, Lcom/google/android/m4b/maps/ay/af;-><init>()V

    invoke-static {}, Lcom/google/android/m4b/maps/ay/bd$a;->values()[Lcom/google/android/m4b/maps/ay/bd$a;

    move-result-object v10

    array-length v11, v10

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v11, :cond_5

    aget-object v12, v10, v1

    invoke-virtual {v12, v3}, Lcom/google/android/m4b/maps/ay/bd$a;->a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ay/bd;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v9, v12}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/bd;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 481
    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    .line 485
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 501
    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/ah;->a(I)Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v1

    new-instance v3, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {v3, v8, v5, v7, v9}, Lcom/google/android/m4b/maps/ay/ac;-><init>(IIILcom/google/android/m4b/maps/ay/af;)V

    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/ah/d;->a(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;)Landroid/util/Pair;

    move-result-object v1

    .line 502
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ba/a$a;->a(Landroid/util/Pair;)Ljava/lang/Integer;

    move-result-object v1

    .line 503
    if-nez v1, :cond_7

    .line 504
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/a$a;->c:Lcom/google/android/m4b/maps/ba/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ba/a;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Received wrong tile"

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 520
    goto/16 :goto_0

    .line 505
    :cond_7
    if-eqz v2, :cond_6

    .line 516
    iget-object v2, p0, Lcom/google/android/m4b/maps/ba/a$a;->b:[[B

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v6, v2, v1

    goto :goto_5

    .line 522
    :cond_8
    return-void
.end method

.method private m()Lcom/google/android/m4b/maps/ba/a$b;
    .locals 5

    .prologue
    .line 425
    sget-object v1, Lcom/google/android/m4b/maps/ba/a$b;->a:Lcom/google/android/m4b/maps/ba/a$b;

    .line 427
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/a$a;->k()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 428
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ba/a$a;->a(I)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/m4b/maps/ba/b$d;->d:Lcom/google/android/m4b/maps/ba/a$b;

    .line 429
    sget-object v3, Lcom/google/android/m4b/maps/ba/a$b;->a:Lcom/google/android/m4b/maps/ba/a$b;

    if-eq v1, v3, :cond_0

    .line 430
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ba/a$b;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ba/a$b;->a()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    move-object v1, v2

    .line 427
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 11

    .prologue
    .line 327
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v0, Lcom/google/android/m4b/maps/bo/f;->b:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 329
    new-instance v2, Lcom/google/android/m4b/maps/ch/a;

    sget-object v0, Lcom/google/android/m4b/maps/bo/f;->c:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 332
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    .line 333
    const/4 v0, 0x1

    iget-object v3, p0, Lcom/google/android/m4b/maps/ba/a$a;->c:Lcom/google/android/m4b/maps/ba/a;

    invoke-static {v3}, Lcom/google/android/m4b/maps/ba/a;->a(Lcom/google/android/m4b/maps/ba/a;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 334
    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/m4b/maps/ba/a$a;->c:Lcom/google/android/m4b/maps/ba/a;

    invoke-static {v3}, Lcom/google/android/m4b/maps/ba/a;->b(Lcom/google/android/m4b/maps/ba/a;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 335
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ba/a$a;->m()Lcom/google/android/m4b/maps/ba/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ba/a$b;->a()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 336
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/a$a;->c:Lcom/google/android/m4b/maps/ba/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/a;->c(Lcom/google/android/m4b/maps/ba/a;)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 337
    const/4 v0, 0x6

    iget-object v3, p0, Lcom/google/android/m4b/maps/ba/a$a;->c:Lcom/google/android/m4b/maps/ba/a;

    invoke-static {v3}, Lcom/google/android/m4b/maps/ba/a;->c(Lcom/google/android/m4b/maps/ba/a;)F

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ch/a;->a(IF)Lcom/google/android/m4b/maps/ch/a;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/a$a;->c:Lcom/google/android/m4b/maps/ba/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/a;->d(Lcom/google/android/m4b/maps/ba/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 341
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/google/android/m4b/maps/ch/a;->a(II)V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/a$a;->c:Lcom/google/android/m4b/maps/ba/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/a;->e(Lcom/google/android/m4b/maps/ba/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    const/4 v0, 0x3

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ch/a;->a(II)V

    .line 349
    :cond_2
    invoke-static {}, Lcom/google/android/m4b/maps/bh/p;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ch/a;->a(II)V

    .line 354
    :cond_3
    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->a()Lcom/google/android/m4b/maps/ah/b;

    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    const/4 v0, 0x3

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ch/a;->a(II)V

    .line 359
    :cond_4
    invoke-static {}, Lcom/google/android/m4b/maps/bg/i;->a()Lcom/google/android/m4b/maps/bg/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/g;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 360
    const/4 v0, 0x3

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ch/a;->a(II)V

    .line 364
    :cond_5
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ba/a$a;->m()Lcom/google/android/m4b/maps/ba/a$b;

    move-result-object v0

    sget-object v3, Lcom/google/android/m4b/maps/ba/a$b;->a:Lcom/google/android/m4b/maps/ba/a$b;

    if-eq v0, v3, :cond_6

    .line 365
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ba/a$a;->m()Lcom/google/android/m4b/maps/ba/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ba/a$b;->a()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 373
    :cond_6
    const/4 v0, 0x3

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ch/a;->a(II)V

    .line 376
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/a$a;->c:Lcom/google/android/m4b/maps/ba/a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ba/a;->c:Lcom/google/android/m4b/maps/ay/ah;

    sget-object v3, Lcom/google/android/m4b/maps/ay/ah;->x:Lcom/google/android/m4b/maps/ay/ah;

    if-ne v0, v3, :cond_7

    .line 377
    const/4 v0, 0x3

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ch/a;->a(II)V

    .line 381
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/a$a;->k()I

    move-result v1

    .line 382
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_9

    .line 383
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ba/a$a;->a(I)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v3

    .line 384
    iget-object v4, v3, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    .line 385
    new-instance v5, Lcom/google/android/m4b/maps/ch/a;

    sget-object v6, Lcom/google/android/m4b/maps/bo/f;->g:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v5, v6}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 388
    const/16 v6, 0x1e

    .line 389
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/ac;->c()I

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/ac;->d()I

    move-result v8

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/m4b/maps/ba/a$a;->c:Lcom/google/android/m4b/maps/ba/a;

    invoke-static {v10}, Lcom/google/android/m4b/maps/ba/a;->f(Lcom/google/android/m4b/maps/ba/a;)I

    move-result v10

    add-int/2addr v9, v10

    .line 388
    invoke-static {v7, v8, v9}, Lcom/google/android/m4b/maps/ay/al;->a(III)J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lcom/google/android/m4b/maps/ch/a;->a(IJ)Lcom/google/android/m4b/maps/ch/a;

    .line 390
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 391
    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 392
    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 398
    const/4 v6, 0x1

    iget-object v7, v3, Lcom/google/android/m4b/maps/ba/b$d;->h:Lcom/google/android/m4b/maps/ay/ah;

    iget v7, v7, Lcom/google/android/m4b/maps/ay/ah;->y:I

    invoke-virtual {v5, v6, v7}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 399
    const/4 v6, 0x7

    iget-object v7, v3, Lcom/google/android/m4b/maps/ba/b$d;->h:Lcom/google/android/m4b/maps/ay/ah;

    iget v7, v7, Lcom/google/android/m4b/maps/ay/ah;->z:I

    invoke-virtual {v5, v6, v7}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 400
    iget-object v6, v3, Lcom/google/android/m4b/maps/ba/b$d;->h:Lcom/google/android/m4b/maps/ay/ah;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ch/a;)V

    .line 401
    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->a()Lcom/google/android/m4b/maps/ah/b;

    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 404
    const/16 v4, 0x8

    iget v3, v3, Lcom/google/android/m4b/maps/ba/b$d;->i:I

    invoke-virtual {v5, v4, v3}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 406
    :cond_8
    const/16 v3, 0x9

    invoke-virtual {v2, v3, v5}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 409
    :cond_9
    invoke-static {p1, v2}, Lcom/google/android/m4b/maps/ch/c;->a(Ljava/io/DataOutput;Lcom/google/android/m4b/maps/ch/a;)V

    .line 410
    return-void
.end method

.method protected final a(Lcom/google/android/m4b/maps/ba/b$d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 444
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/a$a;->k()I

    move-result v2

    if-nez v2, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 447
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ba/a$a;->a(I)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 448
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ba/a$a;->a(I)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ac;->j()Lcom/google/android/m4b/maps/ay/af;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->j()Lcom/google/android/m4b/maps/ay/af;

    move-result-object v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 563
    invoke-static {p1}, Lcom/google/android/m4b/maps/ch/c;->a(Ljava/io/DataInput;)Ljava/io/InputStream;

    move-result-object v1

    .line 566
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    sget-object v2, Lcom/google/android/m4b/maps/bo/f;->f:Lcom/google/android/m4b/maps/ch/b;

    invoke-static {v2, v1, v0}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/b;Ljava/io/InputStream;Lcom/google/android/m4b/maps/ch/a;)I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/m4b/maps/ba/a$a;->a:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/ba/a$a;->c:Lcom/google/android/m4b/maps/ba/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ba/a;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received tile response code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/ba/a$a;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 572
    return v5

    .line 569
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method protected a(II)[B
    .locals 1

    .prologue
    .line 438
    new-array v0, p1, [B

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 322
    const/16 v0, 0x6c

    return v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/google/android/m4b/maps/ba/a$a;->a:I

    return v0
.end method

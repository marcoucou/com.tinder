.class public final Lcom/google/android/m4b/maps/ba/e;
.super Lcom/google/android/m4b/maps/ba/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ba/e$a;,
        Lcom/google/android/m4b/maps/ba/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ag/i;ILjava/util/Locale;Ljava/io/File;)V
    .locals 11

    .prologue
    .line 122
    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->h:Lcom/google/android/m4b/maps/ay/ah;

    const-string v3, "lts"

    new-instance v4, Lcom/google/android/m4b/maps/ae/g;

    const/16 v0, 0x100

    invoke-direct {v4, v0}, Lcom/google/android/m4b/maps/ae/g;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/m4b/maps/ba/b;-><init>(Lcom/google/android/m4b/maps/ag/i;Lcom/google/android/m4b/maps/ay/ah;Ljava/lang/String;Lcom/google/android/m4b/maps/ae/l;Lcom/google/android/m4b/maps/ae/c;IZILjava/util/Locale;Ljava/io/File;)V

    .line 124
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/ch/a;Lcom/google/android/m4b/maps/ay/t;Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/bb;
    .locals 26

    .prologue
    .line 299
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v1

    .line 300
    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 301
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 302
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 303
    :cond_0
    const/4 v3, 0x0

    .line 337
    :goto_0
    return-object v3

    .line 307
    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v3

    .line 308
    const/16 v1, 0x1f

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 309
    const/4 v3, 0x0

    goto :goto_0

    .line 311
    :cond_2
    const/16 v1, 0x1f

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/google/android/m4b/maps/bg/d;->a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    .line 315
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 316
    const/4 v3, 0x0

    goto :goto_0

    .line 320
    :cond_3
    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v1

    .line 321
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 322
    const/4 v5, 0x3

    invoke-static {v1, v5}, Lcom/google/android/m4b/maps/ba/e;->a(Lcom/google/android/m4b/maps/ch/a;I)Ljava/lang/String;

    move-result-object v21

    .line 323
    const/4 v5, 0x4

    invoke-static {v1, v5}, Lcom/google/android/m4b/maps/ba/e;->a(Lcom/google/android/m4b/maps/ch/a;I)Ljava/lang/String;

    move-result-object v12

    .line 324
    const/16 v5, 0xa

    invoke-static {v1, v5}, Lcom/google/android/m4b/maps/ba/e;->a(Lcom/google/android/m4b/maps/ch/a;I)Ljava/lang/String;

    .line 326
    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    .line 327
    invoke-virtual {v1, v5}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v1

    div-int/lit8 v16, v1, 0xa

    .line 328
    :goto_1
    const-string v1, ""

    const/16 v5, 0x22

    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x22

    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v3

    if-ltz v3, :cond_a

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    .line 329
    :goto_2
    const/4 v1, 0x0

    new-array v0, v1, [I

    move-object/from16 v23, v0

    .line 331
    sget-object v1, Lcom/google/android/m4b/maps/m/a;->a:Lcom/google/android/m4b/maps/m/a;

    .line 333
    :try_start_0
    invoke-static {v4}, Lcom/google/android/m4b/maps/m/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/m/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object/from16 v24, v1

    .line 337
    :goto_3
    new-instance v1, Lcom/google/android/m4b/maps/ay/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/m4b/maps/ay/a;-><init>(Lcom/google/android/m4b/maps/ay/g;IFLcom/google/android/m4b/maps/ay/g;FFF)V

    const/4 v3, 0x1

    new-array v0, v3, [Lcom/google/android/m4b/maps/ay/a;

    move-object/from16 v25, v0

    const/4 v3, 0x0

    aput-object v1, v25, v3

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v13, :cond_9

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/m4b/maps/ay/bk$a;

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v13

    invoke-direct/range {v3 .. v11}, Lcom/google/android/m4b/maps/ay/bk$a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;F)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/google/android/m4b/maps/ay/bk;

    sget-object v3, Lcom/google/android/m4b/maps/ay/ab;->b:Lcom/google/android/m4b/maps/ay/ab;

    invoke-direct {v13, v14, v3}, Lcom/google/android/m4b/maps/ay/bk;-><init>(Ljava/util/List;Lcom/google/android/m4b/maps/ay/ab;)V

    :goto_4
    if-eqz v21, :cond_8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/m4b/maps/ay/bk$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/t;->a()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "styleid"

    const/4 v11, 0x0

    move-object/from16 v7, v21

    invoke-direct/range {v3 .. v11}, Lcom/google/android/m4b/maps/ay/bk$a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;F)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_7

    new-instance v9, Lcom/google/android/m4b/maps/ay/bk;

    sget-object v3, Lcom/google/android/m4b/maps/ay/ab;->b:Lcom/google/android/m4b/maps/ay/ab;

    invoke-direct {v9, v14, v3}, Lcom/google/android/m4b/maps/ay/bk;-><init>(Ljava/util/List;Lcom/google/android/m4b/maps/ay/ab;)V

    move-object v10, v1

    :goto_5
    if-nez v10, :cond_4

    new-instance v10, Lcom/google/android/m4b/maps/ay/bk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/m4b/maps/ay/ab;->b:Lcom/google/android/m4b/maps/ay/ab;

    invoke-direct {v10, v1, v3}, Lcom/google/android/m4b/maps/ay/bk;-><init>(Ljava/util/List;Lcom/google/android/m4b/maps/ay/ab;)V

    :cond_4
    new-instance v3, Lcom/google/android/m4b/maps/ay/h;

    const/4 v4, -0x1

    const/4 v1, 0x0

    new-array v11, v1, [Lcom/google/android/m4b/maps/ay/ab$a;

    const/4 v14, 0x0

    const-string v15, "styleid"

    const/16 v17, 0x0

    const/16 v18, 0x14

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-nez v21, :cond_5

    const-string v21, ""

    :cond_5
    sget-object v22, Lcom/google/android/m4b/maps/ay/ab$a;->c:Lcom/google/android/m4b/maps/ay/ab$a;

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v13, p1

    invoke-direct/range {v3 .. v23}, Lcom/google/android/m4b/maps/ay/h;-><init>(ILcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/m/a;[Lcom/google/android/m4b/maps/ay/a;Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/bk;[Lcom/google/android/m4b/maps/ay/ab$a;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ab$a;[I)V

    goto/16 :goto_0

    .line 327
    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v3

    move-object/from16 v24, v1

    goto/16 :goto_3

    .line 337
    :cond_7
    new-instance v10, Lcom/google/android/m4b/maps/ay/bk;

    sget-object v1, Lcom/google/android/m4b/maps/ay/ab;->b:Lcom/google/android/m4b/maps/ay/ab;

    invoke-direct {v10, v14, v1}, Lcom/google/android/m4b/maps/ay/bk;-><init>(Ljava/util/List;Lcom/google/android/m4b/maps/ay/ab;)V

    move-object v9, v13

    goto :goto_5

    :cond_8
    move-object v10, v1

    move-object v9, v13

    goto :goto_5

    :cond_9
    move-object v13, v3

    goto :goto_4

    :cond_a
    move-object v13, v1

    goto/16 :goto_2
.end method

.method private static a(Lcom/google/android/m4b/maps/ch/a;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ac;Z)Lcom/google/android/m4b/maps/ay/aa;
    .locals 2

    .prologue
    .line 136
    instance-of v0, p1, Lcom/google/android/m4b/maps/ba/e$b;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "DashServerLayerTileStore only supports LayerCoords"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ay/ac;Z)Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;)V
    .locals 2

    .prologue
    .line 128
    instance-of v0, p1, Lcom/google/android/m4b/maps/ba/e$b;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "DashServerLayerTileStore only supports LayerCoords"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;)V

    .line 132
    return-void
.end method

.method protected final g()Lcom/google/android/m4b/maps/ba/b$a;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lcom/google/android/m4b/maps/ba/e$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/e;->b:Lcom/google/android/m4b/maps/cf/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ba/e$a;-><init>(Lcom/google/android/m4b/maps/cf/b;)V

    return-object v0
.end method

.method public final h()Lcom/google/android/m4b/maps/ay/ah;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/google/android/m4b/maps/ay/ah;->h:Lcom/google/android/m4b/maps/ay/ah;

    return-object v0
.end method

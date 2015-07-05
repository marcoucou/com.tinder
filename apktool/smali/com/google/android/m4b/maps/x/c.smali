.class public final Lcom/google/android/m4b/maps/x/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/m4b/maps/x/g;ILjava/util/Collection;Lcom/google/android/m4b/maps/ay/g;ILjava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/x/g;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;",
            "Lcom/google/android/m4b/maps/ay/g;",
            "I",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;)",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    if-nez p5, :cond_0

    .line 194
    invoke-static {}, Lcom/google/common/collect/Sets;->b()Ljava/util/LinkedHashSet;

    move-result-object p5

    .line 198
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/google/common/collect/Sets;->b(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v12

    .line 202
    invoke-static {}, Lcom/google/common/collect/Sets;->b()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v11

    .line 205
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v12, v1}, Lcom/google/android/m4b/maps/x/c;->a(Lcom/google/android/m4b/maps/x/g;Ljava/util/Set;Lcom/google/android/m4b/maps/ay/g;)Ljava/util/Set;

    move-result-object v5

    .line 206
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v2, v1}, Lcom/google/android/m4b/maps/x/c;->a(Lcom/google/android/m4b/maps/x/g;Ljava/util/Set;Lcom/google/android/m4b/maps/ay/g;)Ljava/util/Set;

    move-result-object v4

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v2, 0x1

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v2

    .line 220
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    if-lez p4, :cond_13

    move/from16 v0, p1

    if-gt v3, v0, :cond_13

    const/4 v2, 0x3

    if-ge v4, v2, :cond_13

    .line 229
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v2

    .line 232
    const/16 v7, 0xd

    if-gt v2, v7, :cond_a

    .line 233
    if-gtz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v7, 0x2

    if-le v2, v7, :cond_3

    :cond_1
    const/4 v2, 0x2

    if-ge v4, v2, :cond_2

    const/4 v2, 0x4

    if-ge v3, v2, :cond_3

    :cond_2
    const/4 v2, 0x3

    if-ge v4, v2, :cond_a

    const/4 v2, 0x6

    if-lt v3, v2, :cond_a

    .line 238
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v7, p4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ay/ac;

    if-eqz v7, :cond_9

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    add-int/lit8 v2, v7, -0x1

    :goto_3
    move v7, v2

    goto :goto_2

    .line 202
    :cond_4
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v13

    const/4 v3, 0x1

    shl-int v6, v3, v13

    add-int/lit8 v14, v6, -0x1

    shr-int/lit8 v15, v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ac;->c()I

    move-result v3

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->c()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v3

    goto :goto_4

    :cond_5
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->c()I

    move-result v3

    sub-int/2addr v3, v4

    if-lt v3, v15, :cond_6

    const/4 v3, 0x1

    move v4, v3

    :goto_5
    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v7, v3

    move v8, v6

    move v9, v5

    move v5, v6

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->c()I

    move-result v10

    if-eqz v4, :cond_7

    if-ge v10, v15, :cond_7

    add-int/2addr v10, v6

    :cond_7
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->d()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->d()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v7, v3

    goto :goto_6

    :cond_8
    and-int v3, v5, v14

    invoke-virtual {v2, v13, v3, v8}, Lcom/google/android/m4b/maps/ay/ac;->a(III)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    and-int v3, v5, v14

    invoke-virtual {v2, v13, v3, v7}, Lcom/google/android/m4b/maps/ay/ac;->a(III)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    and-int v3, v9, v14

    invoke-virtual {v2, v13, v3, v8}, Lcom/google/android/m4b/maps/ay/ac;->a(III)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    and-int v3, v9, v14

    invoke-virtual {v2, v13, v3, v7}, Lcom/google/android/m4b/maps/ay/ac;->a(III)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    goto/16 :goto_0

    .line 240
    :cond_9
    move/from16 v0, p4

    if-eq v0, v7, :cond_14

    .line 241
    add-int/lit8 v4, v4, 0x1

    move/from16 p4, v7

    .line 251
    :cond_a
    :goto_7
    if-eqz v5, :cond_c

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v7, 0x2

    if-le v2, v7, :cond_b

    const/4 v2, 0x3

    if-lt v3, v2, :cond_c

    .line 252
    :cond_b
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 253
    const/4 v5, 0x0

    .line 296
    :cond_c
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v7, 0x2

    if-gt v2, v7, :cond_11

    .line 297
    invoke-static {}, Lcom/google/common/collect/Sets;->b()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ay/ac;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v8

    shl-int v10, v6, v8

    add-int/lit8 v11, v10, -0x1

    const/4 v6, -0x1

    move v8, v6

    :goto_8
    const/4 v6, 0x1

    if-gt v8, v6, :cond_d

    const/4 v6, -0x1

    :goto_9
    const/4 v12, 0x1

    if-gt v6, v12, :cond_f

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ac;->d()I

    move-result v12

    add-int/2addr v12, v6

    if-ltz v12, :cond_e

    if-ge v12, v10, :cond_e

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v13

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ac;->c()I

    move-result v14

    add-int/2addr v14, v8

    add-int/2addr v14, v10

    and-int/2addr v14, v11

    invoke-virtual {v2, v13, v14, v12}, Lcom/google/android/m4b/maps/ay/ac;->a(III)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_8

    :cond_10
    move-object v6, v7

    .line 300
    :cond_11
    if-eqz v5, :cond_12

    .line 301
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v5, v1}, Lcom/google/android/m4b/maps/x/c;->a(Lcom/google/android/m4b/maps/x/g;Ljava/util/Set;Lcom/google/android/m4b/maps/ay/g;)Ljava/util/Set;

    move-result-object v5

    .line 303
    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v6, v1}, Lcom/google/android/m4b/maps/x/c;->a(Lcom/google/android/m4b/maps/x/g;Ljava/util/Set;Lcom/google/android/m4b/maps/ay/g;)Ljava/util/Set;

    move-result-object v6

    .line 305
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 306
    goto/16 :goto_1

    .line 308
    :cond_13
    return-object p5

    :cond_14
    move/from16 p4, v7

    goto :goto_7

    :cond_15
    move v2, v7

    goto/16 :goto_3

    :cond_16
    move v4, v5

    goto/16 :goto_5
.end method

.method private static a(Lcom/google/android/m4b/maps/x/g;Ljava/util/Set;Lcom/google/android/m4b/maps/ay/g;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/x/g;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;",
            "Lcom/google/android/m4b/maps/ay/g;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lcom/google/common/collect/Sets;->b()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ac;

    .line 44
    invoke-interface {p0, v0, p2}, Lcom/google/android/m4b/maps/x/g;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

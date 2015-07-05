.class public final Lcom/google/android/m4b/maps/bh/ae;
.super Lcom/google/android/m4b/maps/bh/m;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/m4b/maps/bm/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/google/common/collect/u;->b()Lcom/google/common/collect/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/bh/ae$1;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bh/ae$1;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u;->a(Lcom/google/common/base/c;)Lcom/google/common/collect/u;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/u;->a()Lcom/google/common/collect/u;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bh/ae;->d:Ljava/util/Comparator;

    .line 52
    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/x/i;IIILcom/google/android/m4b/maps/bh/r$a;IIZZZZZZLandroid/content/res/Resources;)V
    .locals 17

    .prologue
    .line 85
    const/4 v7, 0x4

    const/16 v9, 0x100

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v16}, Lcom/google/android/m4b/maps/bh/m;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/x/i;IIILcom/google/android/m4b/maps/bh/r$a;IIZZZZZZ)V

    .line 102
    new-instance v1, Lcom/google/android/m4b/maps/ay/br;

    new-instance v2, Lcom/google/android/m4b/maps/ch/a;

    sget-object v3, Lcom/google/android/m4b/maps/bo/f;->i:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ay/br;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/ae;->a(Lcom/google/android/m4b/maps/ay/bd;)Z

    .line 103
    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/m4b/maps/bh/ae;->f:I

    .line 105
    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    .line 106
    invoke-virtual/range {p16 .. p16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 105
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/m4b/maps/bh/ae;->e:I

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/o/l;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/g;",
            "Lcom/google/android/m4b/maps/al/b;",
            "Lcom/google/android/m4b/maps/o/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bq/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 125
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v7

    .line 127
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/m4b/maps/bh/ae;->e:I

    int-to-float v1, v1

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/al/b;->s()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/g;I)Lcom/google/android/m4b/maps/ay/m;

    move-result-object v2

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/ae;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bm/q;

    instance-of v4, v1, Lcom/google/android/m4b/maps/bm/f;

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v1, Lcom/google/android/m4b/maps/bm/f;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/m4b/maps/bh/ae;->d:Ljava/util/Comparator;

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/m4b/maps/bh/ae;->e:I

    if-ge v3, v1, :cond_d

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/al/b;->s()F

    move-result v1

    float-to-int v9, v1

    .line 136
    mul-int v1, v3, v9

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/g;I)Lcom/google/android/m4b/maps/ay/m;

    move-result-object v2

    .line 137
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bm/f;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ay/bp;

    .line 139
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bp;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bp;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ay/bq;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bq;->c()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bq;->c()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bq;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v11, Lcom/google/android/m4b/maps/bq/p;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/o/l;->g()Lcom/google/android/m4b/maps/bq/u;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bq;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bq;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v14

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/m4b/maps/bq/p;-><init>(Lcom/google/android/m4b/maps/bq/u;Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 144
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/m4b/maps/bm/f;

    .line 145
    neg-int v1, v3

    move v4, v1

    :goto_3
    if-gt v4, v3, :cond_6

    .line 146
    neg-int v1, v3

    move v5, v1

    :goto_4
    if-gt v5, v3, :cond_b

    .line 147
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v3, :cond_a

    .line 149
    :cond_7
    new-instance v11, Lcom/google/android/m4b/maps/ay/g;

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v1

    mul-int v12, v9, v4

    add-int/2addr v1, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v12

    mul-int v13, v9, v5

    add-int/2addr v12, v13

    invoke-direct {v11, v1, v12}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 154
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bm/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ay/bp;

    .line 155
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bp;->b()Lcom/google/android/m4b/maps/bg/c;

    move-result-object v1

    .line 156
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bm/f;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v13

    .line 155
    if-eqz v1, :cond_8

    invoke-virtual {v13}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v14

    if-eqz v14, :cond_8

    :try_start_0
    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/m4b/maps/bh/ae;->f:I

    invoke-virtual {v11}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v15

    invoke-virtual {v13}, Lcom/google/android/m4b/maps/ay/ac;->e()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual {v13}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v16

    rsub-int/lit8 v16, v16, 0x1e

    sub-int v14, v16, v14

    shr-int v14, v15, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/m4b/maps/bh/ae;->f:I

    invoke-virtual {v13}, Lcom/google/android/m4b/maps/ay/ac;->h()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v16

    invoke-virtual {v11}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v17

    sub-int v16, v16, v17

    invoke-virtual {v13}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1e

    sub-int/2addr v13, v15

    shr-int v13, v16, v13

    invoke-virtual {v1, v14, v13}, Lcom/google/android/m4b/maps/bg/c;->a(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    new-instance v14, Lcom/google/android/m4b/maps/bq/p;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/o/l;->g()Lcom/google/android/m4b/maps/bq/u;

    move-result-object v15

    invoke-static {v11}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v14, v15, v1, v0}, Lcom/google/android/m4b/maps/bq/p;-><init>(Lcom/google/android/m4b/maps/bq/u;Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/m4b/maps/bg/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    goto/16 :goto_5

    .line 146
    :cond_a
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_4

    .line 145
    :cond_b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_3

    .line 132
    :cond_c
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 163
    :cond_d
    return-object v6
.end method

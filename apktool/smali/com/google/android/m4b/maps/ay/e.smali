.class public final Lcom/google/android/m4b/maps/ay/e;
.super Lcom/google/android/m4b/maps/ay/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/bb;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/bb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ay/ap;)V
    .locals 20

    .prologue
    .line 107
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ap;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v6

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ap;->c()I

    move-result v7

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ap;->l()B

    move-result v8

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ap;->d()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ap;->m()I

    move-result v12

    const/4 v13, 0x0

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ap;->b()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ap;->p()J

    move-result-wide v18

    move-object/from16 v3, p0

    .line 107
    invoke-direct/range {v3 .. v19}, Lcom/google/android/m4b/maps/ay/ap;-><init>(Lcom/google/android/m4b/maps/ay/x;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ac;IBI[Ljava/lang/String;[Ljava/lang/String;I[Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ay/ah;[Lcom/google/android/m4b/maps/ay/ao;JJ)V

    .line 33
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/ay/e;->c:Ljava/util/Set;

    .line 36
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/m4b/maps/ay/e;->f:J

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ap;->n()[Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/ay/e;->a:Ljava/util/List;

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/ay/e;->b:Ljava/util/List;

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ap;->i()Lcom/google/android/m4b/maps/ay/ap$b;

    move-result-object v2

    .line 125
    :goto_0
    invoke-interface {v2}, Lcom/google/android/m4b/maps/ay/ap$b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ay/e;->b:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/ay/ap$b;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/ay/e;->d:Ljava/util/List;

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ap;->g()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ay/e;->d:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ap;->g()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/ay/e;->e:Ljava/util/List;

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ap;->f()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ay/e;->e:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ap;->f()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ap;->k()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/m4b/maps/ay/e;->f:J

    .line 138
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/ap;Lcom/google/android/m4b/maps/ay/ap;)Lcom/google/android/m4b/maps/ay/ap;
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ap;->k()J

    move-result-wide v0

    .line 51
    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ap;->k()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-ltz v2, :cond_15

    .line 53
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ap;->k()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_15

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ap;->k()J

    move-result-wide v0

    move-wide v2, v0

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ap;->o()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ap;->k()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 91
    :goto_1
    return-object p0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ap;->o()I

    move-result v0

    if-lez v0, :cond_13

    .line 64
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/e;->b(Lcom/google/android/m4b/maps/ay/ap;)Lcom/google/android/m4b/maps/ay/e;

    move-result-object p0

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/e;->c:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v7

    move v1, v4

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ap;->o()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ay/ap;->b(I)Lcom/google/android/m4b/maps/ay/ao;

    move-result-object v0

    instance-of v8, v0, Lcom/google/android/m4b/maps/ay/ao$a;

    if-eqz v8, :cond_2

    check-cast v0, Lcom/google/android/m4b/maps/ay/ao$a;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    instance-of v8, v0, Lcom/google/android/m4b/maps/ay/ao$c;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/google/android/m4b/maps/ay/e;->c:Ljava/util/Set;

    check-cast v0, Lcom/google/android/m4b/maps/ay/ao$c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ao$c;->a()Lcom/google/android/m4b/maps/m/a;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    instance-of v8, v0, Lcom/google/android/m4b/maps/ay/ao$b;

    if-eqz v8, :cond_4

    check-cast v0, Lcom/google/android/m4b/maps/ay/ao$b;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    instance-of v8, v0, Lcom/google/android/m4b/maps/ay/ao$d;

    if-eqz v8, :cond_5

    check-cast v0, Lcom/google/android/m4b/maps/ay/ao$d;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong modifier: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bb;

    iget-object v8, p0, Lcom/google/android/m4b/maps/ay/e;->c:Ljava/util/Set;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/bb;->d()Lcom/google/android/m4b/maps/m/a;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/m4b/maps/ay/ao$a;

    move v0, v4

    :goto_6
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ao$a;->a()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/m4b/maps/ay/bb;->k()[I

    move-result-object v8

    array-length v8, v8

    if-ge v0, v8, :cond_9

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ao$a;->a()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/m4b/maps/ay/bb;->k()[I

    move-result-object v8

    aget v9, v8, v0

    iget-object v10, p0, Lcom/google/android/m4b/maps/ay/e;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ao$a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ao$a;->c()I

    move-result v0

    iget-object v8, p0, Lcom/google/android/m4b/maps/ay/e;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_c

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/e;->a:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ao$a;->c()I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bb;

    iget-object v8, p0, Lcom/google/android/m4b/maps/ay/e;->b:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ao$a;->d()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/google/android/m4b/maps/ay/e;->b:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ao$a;->a()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v8, p0, Lcom/google/android/m4b/maps/ay/e;->b:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ao$a;->a()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/e;->b:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ao$a;->a()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ao$a;->c()I

    move-result v0

    iget-object v8, p0, Lcom/google/android/m4b/maps/ay/e;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v0, v8, :cond_d

    const-string v0, "MutableVectorTile"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid plane index on tile "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ap;->b()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ap;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/e;->b:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ao$a;->a()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ao$b;

    iget-object v5, p0, Lcom/google/android/m4b/maps/ay/e;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ao$b;->a()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ap;->f()[Ljava/lang/String;

    move-result-object v0

    :goto_9
    array-length v1, v0

    if-ge v4, v1, :cond_12

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/e;->e:Ljava/util/List;

    aget-object v5, v0, v4

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/e;->e:Ljava/util/List;

    aget-object v5, v0, v4

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/e;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ap;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iput-wide v2, p0, Lcom/google/android/m4b/maps/ay/e;->f:J

    goto/16 :goto_1

    .line 71
    :cond_13
    instance-of v0, p0, Lcom/google/android/m4b/maps/ay/e;

    if-eqz v0, :cond_14

    move-object v0, p0

    .line 74
    check-cast v0, Lcom/google/android/m4b/maps/ay/e;

    iput-wide v2, v0, Lcom/google/android/m4b/maps/ay/e;->f:J

    goto/16 :goto_1

    .line 79
    :cond_14
    new-instance v0, Lcom/google/android/m4b/maps/ay/ap$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/ap$a;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ap;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/ap$a;->a(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/ap$a;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ap;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/ap$a;->b(I)Lcom/google/android/m4b/maps/ay/ap$a;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ap;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/ap$a;->a(I)Lcom/google/android/m4b/maps/ay/ap$a;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ap;->f()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/ap$a;->a([Ljava/lang/String;)Lcom/google/android/m4b/maps/ay/ap$a;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ap;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/ap$a;->b([Ljava/lang/String;)Lcom/google/android/m4b/maps/ay/ap$a;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ap;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/ap$a;->c(I)Lcom/google/android/m4b/maps/ay/ap$a;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ap;->n()[Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/ap$a;->a([Lcom/google/android/m4b/maps/ay/bb;)Lcom/google/android/m4b/maps/ay/ap$a;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ap;->b()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/ap$a;->a(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/ay/ap$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/ay/ap$a;->a(J)Lcom/google/android/m4b/maps/ay/ap$a;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ap;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/ay/ap$a;->b(J)Lcom/google/android/m4b/maps/ay/ap$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ap$a;->a()Lcom/google/android/m4b/maps/ay/ap;

    move-result-object p0

    goto/16 :goto_1

    :cond_15
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/google/android/m4b/maps/ay/ap;Lcom/google/android/m4b/maps/ay/ap;)Lcom/google/android/m4b/maps/ay/ap;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v2, 0x0

    .line 246
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/e;->b(Lcom/google/android/m4b/maps/ay/ap;)Lcom/google/android/m4b/maps/ay/e;

    move-result-object v4

    .line 248
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ap;->n()[Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    .line 249
    invoke-interface {v7}, Lcom/google/android/m4b/maps/ay/bb;->b()I

    move-result v0

    if-ne v0, v8, :cond_2

    move v1, v2

    .line 252
    :goto_1
    iget-object v0, v4, Lcom/google/android/m4b/maps/ay/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v4, Lcom/google/android/m4b/maps/ay/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bb;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/bb;->b()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, v4, Lcom/google/android/m4b/maps/ay/e;->b:Ljava/util/List;

    invoke-interface {v0, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 248
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 252
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/google/android/m4b/maps/ay/e;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 254
    :cond_2
    iget-object v0, v4, Lcom/google/android/m4b/maps/ay/e;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 257
    :cond_3
    invoke-static {v4, p1}, Lcom/google/android/m4b/maps/ay/e;->a(Lcom/google/android/m4b/maps/ay/ap;Lcom/google/android/m4b/maps/ay/ap;)Lcom/google/android/m4b/maps/ay/ap;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/google/android/m4b/maps/ay/ap;)Lcom/google/android/m4b/maps/ay/e;
    .locals 1

    .prologue
    .line 96
    instance-of v0, p0, Lcom/google/android/m4b/maps/ay/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/m4b/maps/ay/e;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/ay/e;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ay/e;-><init>(Lcom/google/android/m4b/maps/ay/ap;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/ay/bb;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bb;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/cf/b;)Z
    .locals 4

    .prologue
    .line 351
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ay/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/e;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/e;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/e;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/m4b/maps/ay/ap$b;
    .locals 2

    .prologue
    .line 282
    new-instance v0, Lcom/google/android/m4b/maps/ay/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/ay/e$a;-><init>(Lcom/google/android/m4b/maps/ay/e;B)V

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/e;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 346
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ay/e;->f:J

    return-wide v0
.end method

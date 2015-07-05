.class public final Lcom/google/android/m4b/maps/bm/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bm/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/m4b/maps/ay/ac;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/j$a;->a:Ljava/util/ArrayList;

    .line 481
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/j$a;->b:Lcom/google/android/m4b/maps/ay/ac;

    .line 482
    iput-object p2, p0, Lcom/google/android/m4b/maps/bm/j$a;->c:[Ljava/lang/String;

    .line 483
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ap$b;)V
    .locals 4

    .prologue
    .line 490
    const/4 v1, 0x0

    .line 495
    :goto_0
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/ap$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/ap$b;->a()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v0

    .line 497
    instance-of v2, v0, Lcom/google/android/m4b/maps/ay/bm;

    if-eqz v2, :cond_1

    .line 498
    check-cast v0, Lcom/google/android/m4b/maps/ay/bm;

    .line 501
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/m4b/maps/bm/j$c;->a(Lcom/google/android/m4b/maps/bm/j$c;)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bm;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 503
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bm/j$c;->a(Lcom/google/android/m4b/maps/ay/bm;)V

    move-object v0, v1

    .line 509
    :goto_1
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/ap$b;->next()Ljava/lang/Object;

    move-object v1, v0

    .line 510
    goto :goto_0

    .line 506
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/bm/j$c;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/j$a;->c:[Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/google/android/m4b/maps/bm/j$c;-><init>(Lcom/google/android/m4b/maps/ay/bm;[Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    .line 511
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/bb;)V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/m4b/maps/bm/j$c;

    check-cast p1, Lcom/google/android/m4b/maps/ay/bm;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/j$a;->c:[Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/google/android/m4b/maps/bm/j$c;-><init>(Lcom/google/android/m4b/maps/ay/bm;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    return-void
.end method

.method public final a(I)[Lcom/google/android/m4b/maps/bm/j;
    .locals 19

    .prologue
    .line 527
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 529
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bm/j$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 530
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 531
    new-instance v18, Lcom/google/android/m4b/maps/bm/j$b;

    invoke-direct/range {v18 .. v18}, Lcom/google/android/m4b/maps/bm/j$b;-><init>()V

    .line 532
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 533
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 534
    new-instance v3, Lcom/google/android/m4b/maps/bm/j$b;

    invoke-direct {v3}, Lcom/google/android/m4b/maps/bm/j$b;-><init>()V

    .line 535
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v5

    .line 537
    const/4 v1, 0x0

    move-object v14, v2

    move-object v15, v6

    move-object v2, v1

    .line 554
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 555
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/m4b/maps/bm/j$c;

    .line 557
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bm/j$c;->c()Lcom/google/android/m4b/maps/m/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 558
    new-instance v8, Lcom/google/android/m4b/maps/bm/j$b;

    invoke-direct {v8}, Lcom/google/android/m4b/maps/bm/j$b;-><init>()V

    .line 559
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bm/j$c;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/android/m4b/maps/bm/j;->a(Lcom/google/android/m4b/maps/ay/k;Lcom/google/android/m4b/maps/bm/j$b;)Z

    .line 560
    new-instance v6, Lcom/google/android/m4b/maps/bm/j;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/bm/j$a;->b:Lcom/google/android/m4b/maps/ay/ac;

    .line 561
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 562
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bm/j$c;->b()Ljava/util/Set;

    move-result-object v10

    const/4 v12, 0x0

    move/from16 v11, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/m4b/maps/bm/j;-><init>(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/j$b;Ljava/util/List;Ljava/util/Set;IB)V

    .line 560
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 570
    :cond_0
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bm/j$c;->e()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_4

    .line 571
    new-instance v8, Lcom/google/android/m4b/maps/bm/j$e;

    invoke-direct {v8, v13}, Lcom/google/android/m4b/maps/bm/j$e;-><init>(Lcom/google/android/m4b/maps/bm/j$c;)V

    .line 574
    if-eqz v2, :cond_3

    .line 575
    invoke-virtual {v8, v2}, Lcom/google/android/m4b/maps/bm/j$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 577
    :goto_1
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bm/j$c;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/bm/j;->a(Lcom/google/android/m4b/maps/ay/k;Lcom/google/android/m4b/maps/bm/j$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    .line 581
    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/bm/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/j$a;->b:Lcom/google/android/m4b/maps/ay/ac;

    const/4 v7, 0x0

    move/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/m4b/maps/bm/j;-><init>(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/j$b;Ljava/util/List;Ljava/util/Set;IB)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 584
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/j$b;->a()V

    .line 585
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bm/j$c;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/bm/j;->a(Lcom/google/android/m4b/maps/ay/k;Lcom/google/android/m4b/maps/bm/j$b;)Z

    .line 586
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v5

    .line 588
    :cond_2
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bm/j$c;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v2, v8

    .line 591
    goto/16 :goto_0

    .line 575
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 592
    :cond_4
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bm/j$c;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bm/j;->a(Lcom/google/android/m4b/maps/ay/k;Lcom/google/android/m4b/maps/bm/j$b;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 593
    new-instance v6, Lcom/google/android/m4b/maps/bm/j;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/bm/j$a;->b:Lcom/google/android/m4b/maps/ay/ac;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    move-object v9, v15

    move-object v10, v14

    move/from16 v11, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/m4b/maps/bm/j;-><init>(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/j$b;Ljava/util/List;Ljava/util/Set;IB)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 596
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/m4b/maps/bm/j$b;->a()V

    .line 597
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bm/j$c;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bm/j;->a(Lcom/google/android/m4b/maps/ay/k;Lcom/google/android/m4b/maps/bm/j$b;)Z

    .line 598
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 600
    :goto_2
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bm/j$c;->b()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v14, v1

    move-object v15, v6

    .line 603
    goto/16 :goto_0

    .line 604
    :cond_5
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 605
    new-instance v6, Lcom/google/android/m4b/maps/bm/j;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/bm/j$a;->b:Lcom/google/android/m4b/maps/ay/ac;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    move-object v9, v15

    move-object v10, v14

    move/from16 v11, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/m4b/maps/bm/j;-><init>(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/j$b;Ljava/util/List;Ljava/util/Set;IB)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 608
    new-instance v1, Lcom/google/android/m4b/maps/bm/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/j$a;->b:Lcom/google/android/m4b/maps/ay/ac;

    const/4 v7, 0x0

    move/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/m4b/maps/bm/j;-><init>(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/j$b;Ljava/util/List;Ljava/util/Set;IB)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 612
    const/4 v1, 0x0

    .line 614
    :goto_3
    return-object v1

    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/m4b/maps/bm/j;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/m4b/maps/bm/j;

    goto :goto_3

    :cond_9
    move-object v1, v14

    move-object v6, v15

    goto :goto_2
.end method

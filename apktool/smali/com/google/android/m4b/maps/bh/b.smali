.class public final Lcom/google/android/m4b/maps/bh/b;
.super Lcom/google/android/m4b/maps/bh/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/v;
.implements Lcom/google/android/m4b/maps/z/c$a;
.implements Lcom/google/android/m4b/maps/z/h$a;
.implements Lcom/google/android/m4b/maps/z/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/b$c;,
        Lcom/google/android/m4b/maps/bh/b$b;,
        Lcom/google/android/m4b/maps/bh/b$a;
    }
.end annotation


# instance fields
.field private volatile d:Z

.field private volatile e:Z

.field private final f:Lcom/google/android/m4b/maps/z/i;

.field private final g:Lcom/google/android/m4b/maps/z/h;

.field private h:Lcom/google/android/m4b/maps/x/a;

.field private final i:Lcom/google/android/m4b/maps/bh/b$a;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/z/f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ap/b;",
            "Lcom/google/android/m4b/maps/ay/ay;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            "Lcom/google/android/m4b/maps/ap/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/m4b/maps/bh/j;


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/x/i;IIILcom/google/android/m4b/maps/bh/r$a;ILandroid/content/Context;Lcom/google/android/m4b/maps/z/i;)V
    .locals 20

    .prologue
    .line 342
    sget-object v5, Lcom/google/android/m4b/maps/ay/ah;->n:Lcom/google/android/m4b/maps/ay/ah;

    new-instance v7, Lcom/google/android/m4b/maps/bh/b$c;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bh/b$c;-><init>(Lcom/google/android/m4b/maps/x/i;ILandroid/content/Context;Lcom/google/android/m4b/maps/z/i;)V

    const/4 v10, 0x4

    const/16 v12, 0x100

    const/16 v13, 0x100

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v19}, Lcom/google/android/m4b/maps/bh/m;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/x/i;IIILcom/google/android/m4b/maps/bh/r$a;IIZZZZZZ)V

    .line 94
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/m4b/maps/bh/b;->d:Z

    .line 96
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/m4b/maps/bh/b;->e:Z

    .line 221
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/m4b/maps/bh/b;->j:Ljava/util/Set;

    .line 227
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/m4b/maps/bh/b;->k:Ljava/util/Set;

    .line 233
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/m4b/maps/bh/b;->l:Ljava/util/Map;

    .line 239
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/m4b/maps/bh/b;->m:Ljava/util/Map;

    .line 244
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    .line 311
    new-instance v4, Lcom/google/android/m4b/maps/bh/b$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/m4b/maps/bh/b$1;-><init>(Lcom/google/android/m4b/maps/bh/b;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/m4b/maps/bh/b;->n:Lcom/google/android/m4b/maps/bh/j;

    .line 351
    invoke-static {}, Lcom/google/android/m4b/maps/ba/d;->c()Lcom/google/android/m4b/maps/ba/d;

    .line 352
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    .line 353
    new-instance v4, Lcom/google/android/m4b/maps/z/h;

    invoke-direct {v4}, Lcom/google/android/m4b/maps/z/h;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/m4b/maps/bh/b;->g:Lcom/google/android/m4b/maps/z/h;

    .line 354
    new-instance v4, Lcom/google/android/m4b/maps/bh/b$a;

    sget-object v5, Lcom/google/android/m4b/maps/bh/r$a;->d:Lcom/google/android/m4b/maps/bh/r$a;

    const/16 v6, 0x12c

    invoke-direct {v4, v5, v6}, Lcom/google/android/m4b/maps/bh/b$a;-><init>(Lcom/google/android/m4b/maps/bh/r$a;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/m4b/maps/bh/b;->i:Lcom/google/android/m4b/maps/bh/b$a;

    .line 356
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bh/b;->i:Lcom/google/android/m4b/maps/bh/b$a;

    const v5, -0x7fafafb0

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/bh/b$a;->b(I)V

    .line 357
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ap/b;
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->c:Lcom/google/android/m4b/maps/ap/b;

    new-instance v1, Lcom/google/android/m4b/maps/ap/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/m4b/maps/ap/a;-><init>(Lcom/google/android/m4b/maps/ap/b;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bh/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->k:Ljava/util/Set;

    return-object v0
.end method

.method private b(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bh/ag;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 528
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/b;->e:Z

    if-eqz v0, :cond_8

    .line 529
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bh/b;->e:Z

    .line 530
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 532
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->i:Lcom/google/android/m4b/maps/bh/b$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    sget-object v0, Lcom/google/android/m4b/maps/bh/ag$a;->d:Lcom/google/android/m4b/maps/bh/ag$a;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bh/b;->a(Lcom/google/android/m4b/maps/bh/ag$a;)Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 538
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v5

    .line 541
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/z/i;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 543
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/b;->j:Ljava/util/Set;

    monitor-enter v1

    .line 544
    :try_start_0
    iget-object v6, p0, Lcom/google/android/m4b/maps/bh/b;->j:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 545
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/f;

    .line 550
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 551
    sget-object v1, Lcom/google/android/m4b/maps/bh/ag$a;->h:Lcom/google/android/m4b/maps/bh/ag$a;

    new-array v7, v2, [Lcom/google/android/m4b/maps/bh/j;

    aput-object v0, v7, v3

    invoke-virtual {p0, v1, v7}, Lcom/google/android/m4b/maps/bh/b;->a(Lcom/google/android/m4b/maps/bh/ag$a;[Lcom/google/android/m4b/maps/bh/j;)Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v1

    .line 562
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/f;->b()F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/f;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 564
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/f;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 553
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/f;->b()F

    move-result v1

    cmpg-float v1, v1, v9

    if-gez v1, :cond_3

    .line 554
    sget-object v1, Lcom/google/android/m4b/maps/bh/ag$a;->f:Lcom/google/android/m4b/maps/bh/ag$a;

    .line 555
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/m4b/maps/bh/b;->n:Lcom/google/android/m4b/maps/bh/j;

    .line 556
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 554
    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/m4b/maps/bh/b;->a(Lcom/google/android/m4b/maps/bh/ag$a;Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v1

    goto :goto_1

    .line 558
    :cond_3
    sget-object v1, Lcom/google/android/m4b/maps/bh/ag$a;->c:Lcom/google/android/m4b/maps/bh/ag$a;

    .line 559
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/m4b/maps/bh/b;->n:Lcom/google/android/m4b/maps/bh/j;

    .line 560
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 558
    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/m4b/maps/bh/b;->a(Lcom/google/android/m4b/maps/bh/ag$a;Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v1

    goto :goto_1

    .line 565
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/f;->b()F

    move-result v1

    cmpg-float v1, v1, v9

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/f;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 566
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/f;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 567
    sget-object v1, Lcom/google/android/m4b/maps/bh/ag$a;->g:Lcom/google/android/m4b/maps/bh/ag$a;

    new-array v7, v2, [Lcom/google/android/m4b/maps/bh/j;

    aput-object v0, v7, v3

    invoke-virtual {p0, v1, v7}, Lcom/google/android/m4b/maps/bh/b;->a(Lcom/google/android/m4b/maps/bh/ag$a;[Lcom/google/android/m4b/maps/bh/j;)Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v0

    .line 568
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 573
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 574
    sget-object v0, Lcom/google/android/m4b/maps/bh/ag$a;->b:Lcom/google/android/m4b/maps/bh/ag$a;

    new-array v1, v2, [Lcom/google/android/m4b/maps/bh/j;

    new-instance v6, Lcom/google/android/m4b/maps/bh/b$b;

    invoke-direct {v6, v4}, Lcom/google/android/m4b/maps/bh/b$b;-><init>(Ljava/util/Set;)V

    aput-object v6, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/bh/b;->a(Lcom/google/android/m4b/maps/bh/ag$a;[Lcom/google/android/m4b/maps/bh/j;)Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v0

    .line 576
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 579
    sget-object v0, Lcom/google/android/m4b/maps/bh/ag$a;->e:Lcom/google/android/m4b/maps/bh/ag$a;

    new-array v1, v2, [Lcom/google/android/m4b/maps/bh/j;

    new-instance v4, Lcom/google/android/m4b/maps/bh/b$b;

    invoke-direct {v4, v5}, Lcom/google/android/m4b/maps/bh/b$b;-><init>(Ljava/util/Set;)V

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/bh/b;->a(Lcom/google/android/m4b/maps/bh/ag$a;[Lcom/google/android/m4b/maps/bh/j;)Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v0

    .line 581
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v0, v2

    .line 585
    :goto_2
    return v0

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method private p()V
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->h:Lcom/google/android/m4b/maps/x/a;

    if-nez v0, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->h:Lcom/google/android/m4b/maps/x/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/x/a;->b()V

    .line 631
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->a:Lcom/google/android/m4b/maps/bh/k;

    .line 632
    if-eqz v0, :cond_0

    .line 633
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/k;->a(ZZ)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/i;->c()Lcom/google/android/m4b/maps/ay/bh;

    move-result-object v0

    .line 641
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 643
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/b;->i:Lcom/google/android/m4b/maps/bh/b$a;

    if-eqz v0, :cond_1

    .line 644
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bv;->a()Lcom/google/android/m4b/maps/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/m/c;->b()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 643
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bh/b$a;->b(Z)V

    .line 645
    return-void

    .line 641
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    .line 642
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/z/i;->b(Lcom/google/android/m4b/maps/bq/bs;)Lcom/google/android/m4b/maps/bq/bv;

    move-result-object v0

    goto :goto_0

    .line 644
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/aq;Lcom/google/android/m4b/maps/bh/f;Ljava/util/Set;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/aq;",
            "Lcom/google/android/m4b/maps/bh/f;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 748
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/z/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bs;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/z/i;->b(Lcom/google/android/m4b/maps/bq/bs;)Lcom/google/android/m4b/maps/bq/bv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bv;->a()Lcom/google/android/m4b/maps/m/c;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 749
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/q;

    .line 750
    if-eqz v0, :cond_2

    .line 751
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v1

    sget-object v4, Lcom/google/android/m4b/maps/ay/bd$a;->d:Lcom/google/android/m4b/maps/ay/bd$a;

    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/bd$a;)Lcom/google/android/m4b/maps/ay/bd;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ay/bj;

    .line 755
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bj;->b()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v1

    .line 756
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 757
    if-eqz p1, :cond_3

    .line 761
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/m4b/maps/ay/aq;->b(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 762
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bh/b;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ap/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bm/q;->a(Lcom/google/android/m4b/maps/ap/b;)V

    .line 763
    invoke-interface {v0, p2}, Lcom/google/android/m4b/maps/bm/q;->a(Lcom/google/android/m4b/maps/bh/f;)Z

    goto :goto_1

    .line 768
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/google/android/m4b/maps/al/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/al/b;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->h:Lcom/google/android/m4b/maps/x/a;

    if-nez v0, :cond_0

    .line 429
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 431
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->h:Lcom/google/android/m4b/maps/x/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/x/a;->b(Lcom/google/android/m4b/maps/al/b;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 940
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/b;->p()V

    .line 941
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 617
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bh/m;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 618
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/z/i;->c(Lcom/google/android/m4b/maps/m/a$c;)V

    .line 619
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/z/i;->a(Ljava/util/Set;)V

    .line 620
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 2

    .prologue
    .line 596
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->c()Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ag;->b()Lcom/google/android/m4b/maps/bh/ag$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bh/ag$a;->d:Lcom/google/android/m4b/maps/bh/ag$a;

    if-ne v0, v1, :cond_1

    .line 597
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->i:Lcom/google/android/m4b/maps/bh/b$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->i:Lcom/google/android/m4b/maps/bh/b$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bh/b$a;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->n()F

    move-result v0

    const v1, 0x416e6666    # 14.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 602
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bh/m;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    goto :goto_0

    .line 605
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/b;->b:Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/bs;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 670
    iput-boolean v5, p0, Lcom/google/android/m4b/maps/bh/b;->d:Z

    .line 671
    iput-boolean v5, p0, Lcom/google/android/m4b/maps/bh/b;->e:Z

    .line 672
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/b;->q()V

    .line 673
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->h:Lcom/google/android/m4b/maps/x/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/bq/bs;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/m/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/bq/bs;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/z/i;->b(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/m/c;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 674
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/b;->p()V

    .line 675
    return-void

    .line 673
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/m4b/maps/z/i;->b(Lcom/google/android/m4b/maps/m/c;Lcom/google/android/m4b/maps/m/c;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/b;->h:Lcom/google/android/m4b/maps/x/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/x/a;->c()V

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/m/c;Lcom/google/android/m4b/maps/m/c;)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v5, v5}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/m/a$c;ZZZ)Lcom/google/android/m4b/maps/z/f;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v5, v5, v4}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/m/a$c;ZZZ)Lcom/google/android/m4b/maps/z/f;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/b;->j:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/z/f;->b()F

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/z/f;->b()F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/z/f;->a(I)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/z/f;->a(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->j:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->j:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->h:Lcom/google/android/m4b/maps/x/a;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/bq/bs;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/x/a;->a(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/m/c;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    :try_start_2
    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/z/f;->a(I)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/z/f;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method protected final a(Lcom/google/android/m4b/maps/x/g;)V
    .locals 1

    .prologue
    .line 687
    move-object v0, p1

    check-cast v0, Lcom/google/android/m4b/maps/x/a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->h:Lcom/google/android/m4b/maps/x/a;

    .line 688
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bh/m;->a(Lcom/google/android/m4b/maps/x/g;)V

    .line 689
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/z/i;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 650
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/b;->d:Z

    .line 651
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/b;->e:Z

    .line 652
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/b;->q()V

    .line 654
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/z/i;->c()Lcom/google/android/m4b/maps/ay/bh;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bh;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/ay/bi$a;->a:Lcom/google/common/base/c;

    invoke-static {v0, v1}, Lcom/google/common/collect/n;->a(Ljava/lang/Iterable;Lcom/google/common/base/c;)Ljava/lang/Iterable;

    move-result-object v0

    .line 659
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->k:Ljava/util/Set;

    .line 665
    :goto_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/b;->p()V

    .line 666
    return-void

    .line 662
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->k:Ljava/util/Set;

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ap/b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ap/b;",
            "Lcom/google/android/m4b/maps/ay/ax;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 775
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/i;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bv;

    .line 776
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bv;->b()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bh/b;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ap/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->l:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 782
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x41880000    # 17.0f

    const v4, 0x416e6666    # 14.9f

    const/4 v3, 0x1

    .line 412
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->h:Lcom/google/android/m4b/maps/x/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->n()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->h:Lcom/google/android/m4b/maps/x/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/x/a;->d(Lcom/google/android/m4b/maps/al/b;)Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/z/i;->c(Lcom/google/android/m4b/maps/m/a$c;)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->h:Lcom/google/android/m4b/maps/x/a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->n()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->h:Lcom/google/android/m4b/maps/x/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/x/a;->c(Lcom/google/android/m4b/maps/al/b;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/z/i;->a(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->h:Lcom/google/android/m4b/maps/x/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/x/a;->a(Lcom/google/android/m4b/maps/al/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ac;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/b;->g:Lcom/google/android/m4b/maps/z/h;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/z/h;->a(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/z/g;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/z/i;->a(Ljava/util/Set;)V

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 415
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->n()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    .line 416
    iput-boolean v7, p0, Lcom/google/android/m4b/maps/bh/b;->d:Z

    .line 417
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/bh/m;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z

    move-result v2

    .line 418
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->n()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/q;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v1

    sget-object v5, Lcom/google/android/m4b/maps/ay/bd$a;->d:Lcom/google/android/m4b/maps/ay/bd$a;

    invoke-virtual {v1, v5}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/bd$a;)Lcom/google/android/m4b/maps/ay/bd;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ay/bj;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bj;->b()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/b;->m:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ap/b;

    if-nez v1, :cond_4

    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/bh/b;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ap/b;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/m4b/maps/bh/b;->m:Ljava/util/Map;

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/b;->g:Lcom/google/android/m4b/maps/z/h;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/z/h;->a(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/z/g;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v0, Lcom/google/android/m4b/maps/z/h;->a:Lcom/google/android/m4b/maps/z/g;

    if-eq v5, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ay;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/m4b/maps/ay/ay;

    new-array v6, v3, [Lcom/google/android/m4b/maps/ay/ax;

    aput-object v5, v6, v7

    invoke-direct {v0, v6}, Lcom/google/android/m4b/maps/ay/ay;-><init>([Lcom/google/android/m4b/maps/ay/ax;)V

    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/b;->l:Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ay/ay;->a(Lcom/google/android/m4b/maps/ay/ax;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 422
    :goto_3
    return v0

    .line 421
    :cond_7
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bh/b;->d:Z

    move v0, v3

    .line 422
    goto :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bh/ag;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bh/b;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/al/b;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 890
    const/4 v0, 0x0

    .line 891
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/b;->i:Lcom/google/android/m4b/maps/bh/b$a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bh/b$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 894
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/b;->j:Ljava/util/Set;

    monitor-enter v2

    .line 895
    :try_start_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/b;->j:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 896
    monitor-exit v2

    .line 919
    :goto_0
    return v0

    .line 898
    :cond_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/b;->j:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 899
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/f;

    .line 900
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/f;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 901
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 902
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/b;->e:Z

    :cond_2
    move v0, v1

    .line 905
    goto :goto_1

    .line 906
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/b;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 909
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/b;->h:Lcom/google/android/m4b/maps/x/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/x/a;->c()V

    .line 912
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/z/i;->b()V

    .line 916
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/b;->p()V

    .line 918
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 933
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/b;->p()V

    .line 934
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/b;->e:Z

    .line 680
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/z/i;->b(Lcom/google/android/m4b/maps/z/i$a;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->g:Lcom/google/android/m4b/maps/z/h;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/z/h;->b(Lcom/google/android/m4b/maps/z/h$a;)V

    .line 368
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/i;->h()Lcom/google/android/m4b/maps/z/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/z/c;->b(Lcom/google/android/m4b/maps/z/c$a;)V

    .line 369
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/z/i$a;)V

    .line 361
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->g:Lcom/google/android/m4b/maps/z/h;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/z/h;->a(Lcom/google/android/m4b/maps/z/h$a;)V

    .line 362
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b;->f:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/i;->h()Lcom/google/android/m4b/maps/z/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/z/c;->a(Lcom/google/android/m4b/maps/z/c$a;)V

    .line 363
    return-void
.end method

.method public final h()Lcom/google/android/m4b/maps/bh/v;
    .locals 0

    .prologue
    .line 591
    return-object p0
.end method

.method public final i()Lcom/google/android/m4b/maps/al/c;
    .locals 1

    .prologue
    .line 924
    const/4 v0, 0x0

    return-object v0
.end method

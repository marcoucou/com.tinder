.class Lcom/google/common/collect/MapMakerInternalMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/MapMakerInternalMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile b:I

.field c:I

.field d:I

.field volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;>;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1999
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1983
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2000
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 2001
    iput p3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f:I

    .line 2002
    invoke-virtual {p0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 2004
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2006
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_0
    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2008
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i:Ljava/util/Queue;

    .line 2011
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$d;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$d;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k:Ljava/util/Queue;

    .line 2014
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$e;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$e;-><init>()V

    :goto_3
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l:Ljava/util/Queue;

    .line 2016
    return-void

    :cond_2
    move-object v0, v1

    .line 2004
    goto :goto_0

    .line 2008
    :cond_3
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->i()Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    .line 2011
    :cond_4
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->i()Ljava/util/Queue;

    move-result-object v0

    goto :goto_2

    .line 2014
    :cond_5
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->i()Ljava/util/Queue;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method a(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2042
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2056
    :cond_0
    :goto_0
    return-object v0

    .line 2047
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v1

    .line 2048
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2049
    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$q;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2054
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->n:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 2055
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lcom/google/common/collect/MapMakerInternalMap$q;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$i;->a(Lcom/google/common/collect/MapMakerInternalMap$q;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2304
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    if-eqz v0, :cond_3

    .line 2305
    invoke-virtual {p0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(I)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2306
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 2305
    :cond_0
    :goto_1
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    goto :goto_0

    .line 2310
    :cond_1
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2311
    if-nez v1, :cond_2

    .line 2312
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a()V

    goto :goto_1

    .line 2316
    :cond_2
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2322
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2033
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->n:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2592
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 2594
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->o()V

    .line 2596
    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2597
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2598
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    move-object v3, v0

    .line 2600
    :goto_0
    if-eqz v3, :cond_3

    .line 2601
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2602
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v2

    if-ne v2, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v6}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2606
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v7

    .line 2607
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2608
    if-nez v2, :cond_1

    .line 2609
    invoke-virtual {p0, v7}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$q;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2610
    iget v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v7, v7, -0x1

    .line 2611
    iget v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 2612
    sget-object v7, Lcom/google/common/collect/MapMaker$RemovalCause;->c:Lcom/google/common/collect/MapMaker$RemovalCause;

    invoke-virtual {p0, v6, p2, v2, v7}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/collect/MapMaker$RemovalCause;)V

    .line 2613
    invoke-virtual {p0, v0, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 2614
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2615
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2616
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2630
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2631
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 2621
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 2622
    sget-object v0, Lcom/google/common/collect/MapMaker$RemovalCause;->b:Lcom/google/common/collect/MapMaker$RemovalCause;

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/collect/MapMaker$RemovalCause;)V

    .line 2623
    invoke-virtual {p0, v3, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2630
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2631
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    move-object v0, v2

    goto :goto_1

    .line 2600
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 2630
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2631
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    move-object v0, v1

    goto :goto_1

    .line 2630
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2631
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    throw v0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2401
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 2403
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->o()V

    .line 2405
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 2406
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    if-le v2, v0, :cond_0

    .line 2407
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l()V

    .line 2408
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 2411
    :cond_0
    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2412
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2413
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    move-object v3, v0

    .line 2416
    :goto_0
    if-eqz v3, :cond_6

    .line 2417
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2418
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v7

    if-ne v7, p2, :cond_5

    if-eqz v6, :cond_5

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2422
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v4

    .line 2423
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2425
    if-nez v0, :cond_3

    .line 2426
    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 2427
    invoke-virtual {p0, v3, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)V

    .line 2428
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$q;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2429
    sget-object v2, Lcom/google/common/collect/MapMaker$RemovalCause;->c:Lcom/google/common/collect/MapMaker$RemovalCause;

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/collect/MapMaker$RemovalCause;)V

    .line 2430
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 2434
    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2463
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2464
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    move-object v0, v1

    :goto_2
    return-object v0

    .line 2431
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2432
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 2436
    :cond_3
    if-eqz p4, :cond_4

    .line 2440
    invoke-virtual {p0, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lcom/google/common/collect/MapMakerInternalMap$i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2463
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2464
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    goto :goto_2

    .line 2444
    :cond_4
    :try_start_2
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 2445
    sget-object v1, Lcom/google/common/collect/MapMaker$RemovalCause;->b:Lcom/google/common/collect/MapMaker$RemovalCause;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/collect/MapMaker$RemovalCause;)V

    .line 2446
    invoke-virtual {p0, v3, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2463
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2464
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    goto :goto_2

    .line 2416
    :cond_5
    :try_start_3
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v3

    goto :goto_0

    .line 2453
    :cond_6
    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 2454
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 2455
    invoke-virtual {p0, v0, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)V

    .line 2456
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2457
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2458
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2460
    :goto_3
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2463
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2464
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    move-object v0, v1

    goto :goto_2

    .line 2463
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2464
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    throw v0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2019
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 2075
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2077
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2079
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2082
    :cond_0
    return-void

    .line 2079
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    throw v0
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2156
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2157
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-wide v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->j:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$i;J)V

    .line 2159
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2160
    return-void
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$i;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2224
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->o:Lcom/google/common/base/m;

    invoke-virtual {v0}, Lcom/google/common/base/m;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$i;->a(J)V

    .line 2225
    return-void
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMaker$RemovalCause;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMaker$RemovalCause;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2262
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$q;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/collect/MapMaker$RemovalCause;)V

    .line 2263
    return-void
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v0

    .line 2065
    invoke-interface {p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->a(Lcom/google/common/collect/MapMakerInternalMap$q;)V

    .line 2066
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 2067
    return-void
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/collect/MapMaker$RemovalCause;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;",
            "Lcom/google/common/collect/MapMaker$RemovalCause;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2266
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->l:Ljava/util/Queue;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap;->q:Ljava/util/Queue;

    if-eq v0, v1, :cond_0

    .line 2267
    new-instance v0, Lcom/google/common/collect/MapMaker$RemovalNotification;

    invoke-direct {v0, p1, p3, p4}, Lcom/google/common/collect/MapMaker$RemovalNotification;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/MapMaker$RemovalCause;)V

    .line 2268
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2270
    :cond_0
    return-void
.end method

.method a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 2023
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    .line 2024
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f:I

    if-ne v0, v1, :cond_0

    .line 2026
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    .line 2028
    :cond_0
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2029
    return-void
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$i;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 2795
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 2797
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 2798
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2799
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 2800
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    move-object v1, v0

    .line 2802
    :goto_0
    if-eqz v1, :cond_1

    .line 2803
    if-ne v1, p1, :cond_0

    .line 2804
    iget v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 2805
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$q;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/google/common/collect/MapMaker$RemovalCause;->c:Lcom/google/common/collect/MapMaker$RemovalCause;

    invoke-virtual {p0, v4, p2, v5, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/collect/MapMaker$RemovalCause;)V

    .line 2807
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 2808
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2809
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2810
    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2811
    const/4 v0, 0x1

    .line 2817
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2818
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    :goto_1
    return v0

    .line 2802
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 2815
    :cond_1
    const/4 v0, 0x0

    .line 2817
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2818
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    goto :goto_1

    .line 2817
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2818
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    throw v0
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$i;ILcom/google/common/collect/MapMaker$RemovalCause;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;I",
            "Lcom/google/common/collect/MapMaker$RemovalCause;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2893
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 2894
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2895
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 2896
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    move-object v1, v0

    .line 2898
    :goto_0
    if-eqz v1, :cond_1

    .line 2899
    if-ne v1, p1, :cond_0

    .line 2900
    iget v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 2901
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$q;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, p2, v5, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/collect/MapMaker$RemovalCause;)V

    .line 2902
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 2903
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2904
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2905
    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 2906
    const/4 v0, 0x1

    .line 2910
    :goto_1
    return v0

    .line 2898
    :cond_0
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v1

    goto :goto_0

    .line 2910
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$q",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2918
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$q;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2921
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$q;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$q;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$q",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2826
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 2828
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 2829
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2830
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2831
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    move-object v2, v0

    .line 2833
    :goto_0
    if-eqz v2, :cond_4

    .line 2834
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Ljava/lang/Object;

    move-result-object v5

    .line 2835
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2837
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v5

    .line 2838
    if-ne v5, p3, :cond_1

    .line 2839
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 2840
    invoke-interface {p3}, Lcom/google/common/collect/MapMakerInternalMap$q;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/google/common/collect/MapMaker$RemovalCause;->c:Lcom/google/common/collect/MapMaker$RemovalCause;

    invoke-virtual {p0, p1, p2, v1, v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/collect/MapMaker$RemovalCause;)V

    .line 2841
    invoke-virtual {p0, v0, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 2842
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2843
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2844
    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2845
    const/4 v0, 0x1

    .line 2853
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2854
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2855
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    :cond_0
    :goto_1
    return v0

    .line 2853
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2854
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2855
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2833
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 2853
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2854
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2855
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    :cond_5
    move v0, v1

    goto :goto_1

    .line 2853
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2854
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2855
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    :cond_6
    throw v0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2541
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 2543
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->o()V

    .line 2545
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2546
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2547
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    move-object v2, v0

    .line 2549
    :goto_0
    if-eqz v2, :cond_4

    .line 2550
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Ljava/lang/Object;

    move-result-object v5

    .line 2551
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2555
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v6

    .line 2556
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$q;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2557
    if-nez v7, :cond_1

    .line 2558
    invoke-virtual {p0, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$q;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2559
    iget v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v6, v6, -0x1

    .line 2560
    iget v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 2561
    sget-object v6, Lcom/google/common/collect/MapMaker$RemovalCause;->c:Lcom/google/common/collect/MapMaker$RemovalCause;

    invoke-virtual {p0, v5, p2, v7, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/collect/MapMaker$RemovalCause;)V

    .line 2562
    invoke-virtual {p0, v0, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 2563
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2564
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2565
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2586
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2587
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    move v0, v1

    :goto_1
    return v0

    .line 2570
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p3, v7}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2571
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 2572
    sget-object v0, Lcom/google/common/collect/MapMaker$RemovalCause;->b:Lcom/google/common/collect/MapMaker$RemovalCause;

    invoke-virtual {p0, p1, p2, v7, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/collect/MapMaker$RemovalCause;)V

    .line 2573
    invoke-virtual {p0, v2, p4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2574
    const/4 v0, 0x1

    .line 2586
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2587
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    goto :goto_1

    .line 2578
    :cond_2
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lcom/google/common/collect/MapMakerInternalMap$i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2586
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2587
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    move v0, v1

    goto :goto_1

    .line 2549
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 2586
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2587
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    move v0, v1

    goto :goto_1

    .line 2586
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2587
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    throw v0
.end method

.method b(I)Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2297
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2298
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    return-object v0
.end method

.method b(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2767
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2768
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2770
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 2771
    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v1

    .line 2772
    :goto_0
    if-eq p1, p2, :cond_1

    .line 2773
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 2774
    if-eqz v0, :cond_0

    move v1, v2

    .line 2772
    :goto_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2777
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 2778
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 2781
    :cond_1
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 2782
    return-object v1
.end method

.method b(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2326
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v1

    .line 2327
    if-nez v1, :cond_0

    .line 2333
    :goto_0
    return-object v0

    .line 2329
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(Lcom/google/common/collect/MapMakerInternalMap$i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2330
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2333
    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 2090
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2091
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c()V

    .line 2093
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2094
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d()V

    .line 2096
    :cond_1
    return-void
.end method

.method b(Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2171
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2172
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2173
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-wide v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->j:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$i;J)V

    .line 2174
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2176
    :cond_0
    return-void
.end method

.method b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2679
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 2681
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->o()V

    .line 2683
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 2684
    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2685
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2686
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    move-object v3, v0

    .line 2688
    :goto_0
    if-eqz v3, :cond_4

    .line 2689
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2690
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v2

    if-ne v2, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v6}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2692
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v2

    .line 2693
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$q;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2696
    iget-object v8, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v8, v8, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v8, p3, v7}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2697
    sget-object v2, Lcom/google/common/collect/MapMaker$RemovalCause;->a:Lcom/google/common/collect/MapMaker$RemovalCause;

    .line 2704
    :goto_1
    iget v8, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 2705
    invoke-virtual {p0, v6, p2, v7, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/collect/MapMaker$RemovalCause;)V

    .line 2706
    invoke-virtual {p0, v0, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 2707
    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 2708
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2709
    iput v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 2710
    sget-object v0, Lcom/google/common/collect/MapMaker$RemovalCause;->a:Lcom/google/common/collect/MapMaker$RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    .line 2716
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2717
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    move v1, v0

    :goto_3
    return v1

    .line 2698
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$q;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2699
    sget-object v2, Lcom/google/common/collect/MapMaker$RemovalCause;->c:Lcom/google/common/collect/MapMaker$RemovalCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2716
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2717
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    goto :goto_3

    :cond_2
    move v0, v1

    .line 2710
    goto :goto_2

    .line 2688
    :cond_3
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 2716
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2717
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    goto :goto_3

    .line 2716
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2717
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    throw v0
.end method

.method c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    .line 2338
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2339
    if-nez v1, :cond_0

    .line 2340
    const/4 v0, 0x0

    .line 2351
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->n()V

    :goto_0
    return-object v0

    .line 2343
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2344
    if-eqz v0, :cond_1

    .line 2345
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2351
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->n()V

    goto :goto_0

    .line 2347
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2351
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->n()V

    throw v0
.end method

.method c()V
    .locals 3

    .prologue
    .line 2101
    const/4 v0, 0x0

    move v1, v0

    .line 2102
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2104
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 2105
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 2106
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2110
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 2109
    goto :goto_0
.end method

.method c(Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2185
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h()V

    .line 2186
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2187
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2190
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-wide v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->j:J

    .line 2192
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$i;J)V

    .line 2193
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2195
    :cond_0
    return-void

    .line 2190
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-wide v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->k:J

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    .line 2115
    const/4 v0, 0x0

    move v1, v0

    .line 2116
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2118
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$q;

    .line 2119
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$q;)V

    .line 2120
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2124
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 2123
    goto :goto_0
.end method

.method d(Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2786
    sget-object v0, Lcom/google/common/collect/MapMaker$RemovalCause;->c:Lcom/google/common/collect/MapMaker$RemovalCause;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMaker$RemovalCause;)V

    .line 2787
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2788
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2789
    return-void
.end method

.method d(Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2357
    :try_start_0
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    if-eqz v1, :cond_2

    .line 2358
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2359
    if-nez v1, :cond_0

    .line 2367
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->n()V

    :goto_0
    return v0

    .line 2362
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$q;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2367
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->n()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->n()V

    throw v0
.end method

.method e(Lcom/google/common/collect/MapMakerInternalMap$i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2929
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2930
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a()V

    .line 2943
    :goto_0
    return-object v0

    .line 2933
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$q;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2934
    if-nez v1, :cond_1

    .line 2935
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a()V

    goto :goto_0

    .line 2939
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/MapMakerInternalMap;->c(Lcom/google/common/collect/MapMakerInternalMap$i;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2940
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2943
    goto :goto_0
.end method

.method e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2636
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 2638
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->o()V

    .line 2640
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 2641
    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2642
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2643
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    move-object v3, v0

    .line 2645
    :goto_0
    if-eqz v3, :cond_3

    .line 2646
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2647
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v2

    if-ne v2, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v6}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2649
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v7

    .line 2650
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2653
    if-eqz v2, :cond_0

    .line 2654
    sget-object v1, Lcom/google/common/collect/MapMaker$RemovalCause;->a:Lcom/google/common/collect/MapMaker$RemovalCause;

    .line 2661
    :goto_1
    iget v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 2662
    invoke-virtual {p0, v6, p2, v2, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/collect/MapMaker$RemovalCause;)V

    .line 2663
    invoke-virtual {p0, v0, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 2664
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2665
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2666
    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2673
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2674
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    move-object v0, v2

    :goto_2
    return-object v0

    .line 2655
    :cond_0
    :try_start_1
    invoke-virtual {p0, v7}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$q;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2656
    sget-object v1, Lcom/google/common/collect/MapMaker$RemovalCause;->c:Lcom/google/common/collect/MapMaker$RemovalCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2673
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2674
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    move-object v0, v1

    goto :goto_2

    .line 2645
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 2673
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2674
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    move-object v0, v1

    goto :goto_2

    .line 2673
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2674
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    throw v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 2130
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2131
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f()V

    .line 2133
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2134
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 2136
    :cond_1
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 2139
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2140
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 2143
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2144
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 2206
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    if-eqz v0, :cond_2

    .line 2211
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2212
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2214
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2215
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2218
    :cond_2
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 2231
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2233
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2235
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2239
    :cond_0
    return-void

    .line 2235
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    throw v0
.end method

.method j()V
    .locals 5

    .prologue
    .line 2243
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h()V

    .line 2245
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2257
    :cond_0
    return-void

    .line 2250
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->o:Lcom/google/common/base/m;

    invoke-virtual {v0}, Lcom/google/common/base/m;->a()J

    move-result-wide v2

    .line 2252
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$i;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2253
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v1

    sget-object v4, Lcom/google/common/collect/MapMaker$RemovalCause;->d:Lcom/google/common/collect/MapMaker$RemovalCause;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$i;ILcom/google/common/collect/MapMaker$RemovalCause;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2254
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method k()Z
    .locals 3

    .prologue
    .line 2280
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f:I

    if-lt v0, v1, :cond_1

    .line 2281
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h()V

    .line 2283
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 2284
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v1

    sget-object v2, Lcom/google/common/collect/MapMaker$RemovalCause;->e:Lcom/google/common/collect/MapMaker$RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$i;ILcom/google/common/collect/MapMaker$RemovalCause;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2285
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2287
    :cond_0
    const/4 v0, 0x1

    .line 2289
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 11

    .prologue
    .line 2473
    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2474
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 2475
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 2538
    :goto_0
    return-void

    .line 2489
    :cond_0
    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 2490
    shl-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 2491
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    .line 2492
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 2493
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 2496
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 2498
    if-eqz v0, :cond_7

    .line 2499
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v3

    .line 2500
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v1

    and-int v2, v1, v10

    .line 2503
    if-nez v3, :cond_2

    .line 2504
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v1, v5

    .line 2493
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 2511
    :goto_3
    if-eqz v3, :cond_3

    .line 2512
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v1

    and-int/2addr v1, v10

    .line 2513
    if-eq v1, v2, :cond_6

    move-object v2, v3

    .line 2511
    :goto_4
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v3

    move-object v4, v2

    move v2, v1

    goto :goto_3

    .line 2519
    :cond_3
    invoke-virtual {v9, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    move v1, v5

    .line 2522
    :goto_5
    if-eq v2, v4, :cond_1

    .line 2523
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v0

    and-int v3, v0, v10

    .line 2524
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 2525
    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 2526
    if-eqz v0, :cond_4

    .line 2527
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 2522
    :goto_6
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_5

    .line 2529
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 2530
    add-int/lit8 v0, v1, -0x1

    goto :goto_6

    .line 2536
    :cond_5
    iput-object v9, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2537
    iput v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    goto :goto_0

    :cond_6
    move v1, v2

    move-object v2, v4

    goto :goto_4

    :cond_7
    move v1, v5

    goto :goto_2
.end method

.method m()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2722
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    if-eqz v0, :cond_4

    .line 2723
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 2725
    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2726
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->l:Ljava/util/Queue;

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap;->q:Ljava/util/Queue;

    if-eq v0, v2, :cond_2

    move v2, v1

    .line 2727
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2728
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    :goto_1
    if-eqz v0, :cond_1

    .line 2730
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$q;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2731
    sget-object v4, Lcom/google/common/collect/MapMaker$RemovalCause;->a:Lcom/google/common/collect/MapMaker$RemovalCause;

    invoke-virtual {p0, v0, v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMaker$RemovalCause;)V

    .line 2728
    :cond_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    goto :goto_1

    .line 2727
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2736
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2737
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2736
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2739
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    .line 2740
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2741
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2742
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2744
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 2745
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2747
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2748
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    .line 2751
    :cond_4
    return-void

    .line 2747
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2748
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    throw v0
.end method

.method n()V
    .locals 1

    .prologue
    .line 2952
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 2953
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->q()V

    .line 2955
    :cond_0
    return-void
.end method

.method o()V
    .locals 0

    .prologue
    .line 2965
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->r()V

    .line 2966
    return-void
.end method

.method p()V
    .locals 0

    .prologue
    .line 2972
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->s()V

    .line 2973
    return-void
.end method

.method q()V
    .locals 0

    .prologue
    .line 2976
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->r()V

    .line 2977
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->s()V

    .line 2978
    return-void
.end method

.method r()V
    .locals 2

    .prologue
    .line 2981
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2983
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b()V

    .line 2984
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j()V

    .line 2985
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2987
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 2990
    :cond_0
    return-void

    .line 2987
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    throw v0
.end method

.method s()V
    .locals 1

    .prologue
    .line 2994
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2995
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->j()V

    .line 2997
    :cond_0
    return-void
.end method

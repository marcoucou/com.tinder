.class public final Lcom/google/common/util/concurrent/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/h$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/google/common/util/concurrent/g;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/g;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;)",
            "Lcom/google/common/util/concurrent/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 584
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/g;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/e;

    move-result-object v0

    .line 585
    new-instance v1, Lcom/google/common/util/concurrent/h$1;

    invoke-direct {v1, p2, v0}, Lcom/google/common/util/concurrent/h$1;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/common/util/concurrent/e;)V

    invoke-static {}, Lcom/google/common/util/concurrent/h;->a()Lcom/google/common/util/concurrent/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 590
    return-object v0
.end method

.method public static a()Lcom/google/common/util/concurrent/g;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Lcom/google/common/util/concurrent/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h$a;-><init>(Lcom/google/common/util/concurrent/h$1;)V

    return-object v0
.end method

.method static a(Lcom/google/common/util/concurrent/g;Ljava/util/Collection;ZJ)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/g;",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;ZJ)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 511
    invoke-static/range {p0 .. p0}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    .line 513
    if-lez v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/g;->a(Z)V

    .line 514
    invoke-static {v3}, Lcom/google/common/collect/p;->b(I)Ljava/util/ArrayList;

    move-result-object v12

    .line 515
    invoke-static {}, Lcom/google/common/collect/w;->a()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v13

    .line 526
    const/4 v4, 0x0

    .line 527
    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 528
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 530
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Callable;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v13}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/g;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/e;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    add-int/lit8 v3, v3, -0x1

    .line 532
    const/4 v5, 0x1

    move-wide/from16 v10, p3

    .line 535
    :goto_2
    invoke-interface {v13}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 536
    if-nez v2, :cond_a

    .line 537
    if-lez v3, :cond_2

    .line 538
    add-int/lit8 v8, v3, -0x1

    .line 539
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Callable;

    move-object/from16 v0, p0

    invoke-static {v0, v3, v13}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/g;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/e;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    add-int/lit8 v3, v5, 0x1

    move v5, v8

    move-wide v8, v10

    move-object v15, v2

    move v2, v3

    move-object v3, v15

    .line 555
    :goto_3
    if-eqz v3, :cond_9

    .line 556
    add-int/lit8 v2, v2, -0x1

    .line 558
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 572
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 573
    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    .line 513
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 527
    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_1

    .line 541
    :cond_2
    if-nez v5, :cond_4

    .line 567
    if-nez v4, :cond_3

    .line 568
    :try_start_2
    new-instance v4, Ljava/util/concurrent/ExecutionException;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 570
    :cond_3
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 572
    :catchall_0
    move-exception v2

    move-object v3, v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 573
    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    .line 543
    :cond_4
    if-eqz p2, :cond_6

    .line 544
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v10, v11, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 545
    if-nez v2, :cond_5

    .line 546
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v2

    .line 548
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 549
    sub-long v6, v8, v6

    sub-long v6, v10, v6

    move-object v15, v2

    move v2, v5

    move v5, v3

    move-object v3, v15

    move-wide/from16 v16, v8

    move-wide v8, v6

    move-wide/from16 v6, v16

    .line 551
    goto :goto_3

    .line 552
    :cond_6
    invoke-interface {v13}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    move-wide v8, v10

    move v15, v5

    move v5, v3

    move-object v3, v2

    move v2, v15

    goto :goto_3

    .line 561
    :catch_0
    move-exception v4

    .line 562
    new-instance v3, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v3, v4}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    move-object v4, v3

    move-wide v10, v8

    move v3, v5

    move v5, v2

    .line 565
    goto/16 :goto_2

    .line 574
    :cond_7
    throw v3

    .line 559
    :catch_1
    move-exception v3

    goto :goto_6

    .line 574
    :cond_8
    return-object v3

    :cond_9
    move-object v3, v4

    goto :goto_6

    :cond_a
    move-wide v8, v10

    move v15, v5

    move v5, v3

    move-object v3, v2

    move v2, v15

    goto/16 :goto_3
.end method

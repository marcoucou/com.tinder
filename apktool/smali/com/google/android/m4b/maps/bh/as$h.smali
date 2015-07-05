.class final Lcom/google/android/m4b/maps/bh/as$h;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/google/android/m4b/maps/bh/as$g;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/bh/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/bh/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1300
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1869
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->p:Ljava/util/ArrayList;

    .line 1870
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/as$h;->q:Z

    .line 1301
    iput v2, p0, Lcom/google/android/m4b/maps/bh/as$h;->k:I

    .line 1302
    iput v2, p0, Lcom/google/android/m4b/maps/bh/as$h;->l:I

    .line 1303
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/as$h;->n:Z

    .line 1304
    iput v1, p0, Lcom/google/android/m4b/maps/bh/as$h;->m:I

    .line 1305
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/as$h;->s:Ljava/lang/ref/WeakReference;

    .line 1306
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bh/as$h;Z)Z
    .locals 1

    .prologue
    .line 1298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->b:Z

    return v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1337
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->i:Z

    if-eqz v0, :cond_0

    .line 1338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->i:Z

    .line 1339
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->r:Lcom/google/android/m4b/maps/bh/as$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/as$g;->d()V

    .line 1341
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1348
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->h:Z

    if-eqz v0, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->r:Lcom/google/android/m4b/maps/bh/as$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/as$g;->e()V

    .line 1350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->h:Z

    .line 1351
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bh/as$i;->c(Lcom/google/android/m4b/maps/bh/as$h;)V

    .line 1353
    :cond_0
    return-void
.end method

.method private l()V
    .locals 18

    .prologue
    .line 1355
    new-instance v1, Lcom/google/android/m4b/maps/bh/as$g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bh/as$h;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/bh/as$g;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->r:Lcom/google/android/m4b/maps/bh/as$g;

    .line 1356
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->h:Z

    .line 1357
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->i:Z

    .line 1359
    const/4 v3, 0x0

    .line 1360
    const/4 v12, 0x0

    .line 1361
    const/4 v1, 0x0

    .line 1362
    const/4 v11, 0x0

    .line 1363
    const/4 v10, 0x0

    .line 1364
    const/4 v9, 0x0

    .line 1365
    const/4 v8, 0x0

    .line 1366
    const/4 v2, 0x0

    .line 1367
    const/4 v7, 0x0

    .line 1368
    const/4 v6, 0x0

    .line 1369
    const/4 v5, 0x0

    .line 1370
    const/4 v4, 0x0

    move-object v14, v3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 1373
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1375
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->a:Z

    if-eqz v1, :cond_0

    .line 1376
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1650
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v2

    monitor-enter v2

    .line 1651
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/as$h;->j()V

    .line 1652
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/as$h;->k()V

    .line 1653
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 1376
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1380
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    move v2, v6

    move v6, v4

    move-object v4, v1

    move v1, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v3

    .line 1543
    :goto_2
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1545
    if-eqz v4, :cond_11

    .line 1546
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1547
    const/4 v4, 0x0

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 1548
    goto :goto_0

    .line 1385
    :cond_1
    const/4 v1, 0x0

    .line 1386
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/m4b/maps/bh/as$h;->d:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bh/as$h;->c:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v13, v0, :cond_1d

    .line 1387
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->c:Z

    .line 1388
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/m4b/maps/bh/as$h;->c:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/android/m4b/maps/bh/as$h;->d:Z

    .line 1389
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v1

    .line 1396
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->j:Z

    if-eqz v1, :cond_2

    .line 1400
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/as$h;->j()V

    .line 1401
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/as$h;->k()V

    .line 1402
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->j:Z

    .line 1403
    const/4 v5, 0x1

    .line 1407
    :cond_2
    if-eqz v9, :cond_3

    .line 1408
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/as$h;->j()V

    .line 1409
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/as$h;->k()V

    .line 1410
    const/4 v9, 0x0

    .line 1414
    :cond_3
    if-eqz v13, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->i:Z

    if-eqz v1, :cond_4

    .line 1418
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/as$h;->j()V

    .line 1422
    :cond_4
    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->h:Z

    if-eqz v1, :cond_6

    .line 1423
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bh/as;

    .line 1424
    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 1426
    :goto_4
    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/as$i;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1427
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/as$h;->k()V

    .line 1435
    :cond_6
    if-eqz v13, :cond_7

    .line 1436
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/as$i;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1437
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->r:Lcom/google/android/m4b/maps/bh/as$g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/as$g;->e()V

    .line 1445
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->e:Z

    if-nez v1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->g:Z

    if-nez v1, :cond_9

    .line 1449
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->i:Z

    if-eqz v1, :cond_8

    .line 1450
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/as$h;->j()V

    .line 1452
    :cond_8
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->g:Z

    .line 1453
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->f:Z

    .line 1454
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1458
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->e:Z

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->g:Z

    if-eqz v1, :cond_a

    .line 1462
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->g:Z

    .line 1463
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1466
    :cond_a
    if-eqz v6, :cond_b

    .line 1470
    const/4 v7, 0x0

    .line 1471
    const/4 v6, 0x0

    .line 1472
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->o:Z

    .line 1473
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1477
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/as$h;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1480
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->h:Z

    if-nez v1, :cond_c

    .line 1481
    if-eqz v5, :cond_e

    .line 1482
    const/4 v5, 0x0

    .line 1497
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->h:Z

    if-eqz v1, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->i:Z

    if-nez v1, :cond_1c

    .line 1498
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->i:Z

    .line 1499
    const/4 v11, 0x1

    .line 1500
    const/4 v10, 0x1

    .line 1501
    const/4 v8, 0x1

    move v1, v8

    move v8, v10

    .line 1504
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/m4b/maps/bh/as$h;->i:Z

    if-eqz v10, :cond_f

    .line 1505
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/m4b/maps/bh/as$h;->q:Z

    if-eqz v10, :cond_1b

    .line 1506
    const/4 v7, 0x1

    .line 1507
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/m4b/maps/bh/as$h;->k:I

    .line 1508
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->l:I

    .line 1509
    const/4 v4, 0x1

    .line 1517
    const/4 v10, 0x1

    .line 1519
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/google/android/m4b/maps/bh/as$h;->q:Z

    .line 1521
    :goto_7
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/google/android/m4b/maps/bh/as$h;->n:Z

    .line 1522
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    move v11, v8

    move v8, v4

    move-object v4, v2

    move v2, v6

    move v6, v3

    move/from16 v17, v1

    move v1, v10

    move v10, v9

    move v9, v7

    move v7, v5

    move/from16 v5, v17

    .line 1523
    goto/16 :goto_2

    .line 1425
    :cond_d
    invoke-static {v1}, Lcom/google/android/m4b/maps/bh/as;->g(Lcom/google/android/m4b/maps/bh/as;)Z

    move-result v1

    goto/16 :goto_4

    .line 1483
    :cond_e
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bh/as$i;->b(Lcom/google/android/m4b/maps/bh/as$h;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v1, :cond_c

    .line 1485
    :try_start_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->r:Lcom/google/android/m4b/maps/bh/as$g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/as$g;->a()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1490
    const/4 v1, 0x1

    :try_start_7
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->h:Z

    .line 1491
    const/4 v12, 0x1

    .line 1493
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 1543
    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v15

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1650
    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v2

    monitor-enter v2

    .line 1651
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/as$h;->j()V

    .line 1652
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/as$h;->k()V

    .line 1653
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    .line 1486
    :catch_0
    move-exception v1

    .line 1487
    :try_start_a
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bh/as$i;->c(Lcom/google/android/m4b/maps/bh/as$h;)V

    .line 1488
    throw v1

    :cond_f
    move v10, v8

    move v8, v1

    .line 1541
    :cond_10
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 1551
    :cond_11
    if-eqz v1, :cond_1a

    .line 1555
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/as$h;->r:Lcom/google/android/m4b/maps/bh/as$g;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bh/as$g;->b()Z

    move-result v3

    if-nez v3, :cond_12

    .line 1556
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v3

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1557
    const/4 v13, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/android/m4b/maps/bh/as$h;->f:Z

    .line 1558
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 1559
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    :try_start_d
    monitor-exit v3

    throw v1

    .line 1560
    :cond_12
    const/4 v1, 0x0

    move v3, v1

    .line 1565
    :goto_8
    if-eqz v11, :cond_19

    .line 1566
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->r:Lcom/google/android/m4b/maps/bh/as$g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/as$g;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 1568
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/google/android/m4b/maps/bh/as$i;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1569
    const/4 v11, 0x0

    move-object v13, v1

    .line 1572
    :goto_9
    if-eqz v12, :cond_14

    .line 1576
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bh/as;

    .line 1577
    if-eqz v1, :cond_13

    .line 1578
    invoke-static {v1}, Lcom/google/android/m4b/maps/bh/as;->h(Lcom/google/android/m4b/maps/bh/as;)Lcom/google/android/m4b/maps/bh/as$l;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/m4b/maps/bh/as$h;->r:Lcom/google/android/m4b/maps/bh/as$g;

    iget-object v12, v12, Lcom/google/android/m4b/maps/bh/as$g;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v13}, Lcom/google/android/m4b/maps/bh/as$l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1580
    :cond_13
    const/4 v12, 0x0

    .line 1583
    :cond_14
    if-eqz v9, :cond_16

    .line 1587
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bh/as;

    .line 1588
    if-eqz v1, :cond_15

    .line 1589
    invoke-static {v1}, Lcom/google/android/m4b/maps/bh/as;->h(Lcom/google/android/m4b/maps/bh/as;)Lcom/google/android/m4b/maps/bh/as$l;

    move-result-object v1

    invoke-interface {v1, v13, v6, v5}, Lcom/google/android/m4b/maps/bh/as$l;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1591
    :cond_15
    const/4 v9, 0x0

    .line 1598
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bh/as;

    .line 1599
    if-eqz v1, :cond_17

    .line 1600
    invoke-static {v1}, Lcom/google/android/m4b/maps/bh/as;->h(Lcom/google/android/m4b/maps/bh/as;)Lcom/google/android/m4b/maps/bh/as$l;

    move-result-object v1

    invoke-interface {v1, v13}, Lcom/google/android/m4b/maps/bh/as$l;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1606
    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1609
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->r:Lcom/google/android/m4b/maps/bh/as$g;

    iget-object v14, v1, Lcom/google/android/m4b/maps/bh/as$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v15, v1, Lcom/google/android/m4b/maps/bh/as$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v1, Lcom/google/android/m4b/maps/bh/as$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v16, v0

    invoke-interface/range {v14 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v14

    if-nez v14, :cond_18

    iget-object v1, v1, Lcom/google/android/m4b/maps/bh/as$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    .line 1610
    :goto_a
    sparse-switch v1, :sswitch_data_0

    .line 1624
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v14

    monitor-enter v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1627
    const/4 v1, 0x1

    :try_start_e
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/as$h;->f:Z

    .line 1628
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1629
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1641
    :goto_b
    :sswitch_0
    if-eqz v8, :cond_1e

    .line 1642
    const/4 v1, 0x1

    :goto_c
    move-object v2, v4

    move-object v14, v13

    move v4, v6

    move v6, v1

    move/from16 v17, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v3

    move v3, v5

    move/from16 v5, v17

    .line 1644
    goto/16 :goto_0

    .line 1609
    :cond_18
    const/16 v1, 0x3000

    goto :goto_a

    .line 1617
    :sswitch_1
    const/4 v10, 0x1

    .line 1618
    goto :goto_b

    .line 1629
    :catchall_4
    move-exception v1

    :try_start_f
    monitor-exit v14

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1653
    :catchall_5
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_19
    move-object v13, v14

    goto/16 :goto_9

    :cond_1a
    move v3, v1

    goto/16 :goto_8

    :cond_1b
    move v10, v11

    move/from16 v17, v4

    move v4, v7

    move v7, v1

    move v1, v3

    move/from16 v3, v17

    goto/16 :goto_7

    :cond_1c
    move v1, v8

    move v8, v10

    goto/16 :goto_6

    :cond_1d
    move v13, v1

    goto/16 :goto_3

    :cond_1e
    move v1, v2

    goto :goto_c

    .line 1610
    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1662
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/as$h;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/as$h;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/as$h;->f:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/m4b/maps/bh/as$h;->k:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/android/m4b/maps/bh/as$h;->l:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/as$h;->n:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/m4b/maps/bh/as$h;->m:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1678
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    monitor-enter v1

    .line 1679
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->m:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 1680
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1668
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1669
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1671
    :cond_1
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    monitor-enter v1

    .line 1672
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bh/as$h;->m:I

    .line 1673
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1674
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1786
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v3

    monitor-enter v3

    .line 1787
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bh/as$h;->k:I

    .line 1788
    iput p2, p0, Lcom/google/android/m4b/maps/bh/as$h;->l:I

    .line 1789
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->q:Z

    .line 1790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->n:Z

    .line 1791
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->o:Z

    .line 1792
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1795
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->o:Z

    if-nez v0, :cond_1

    .line 1796
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/as$h;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 1801
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1803
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1806
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    move v0, v2

    .line 1796
    goto :goto_1

    .line 1806
    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1684
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    monitor-enter v1

    .line 1685
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->n:Z

    .line 1686
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1687
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1691
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    monitor-enter v1

    .line 1695
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->e:Z

    .line 1696
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1697
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1699
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1701
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1704
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1708
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    monitor-enter v1

    .line 1712
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->e:Z

    .line 1713
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1714
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1716
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1718
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1721
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1725
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    monitor-enter v1

    .line 1729
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->c:Z

    .line 1749
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1750
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1755
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1757
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1760
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1764
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    monitor-enter v1

    .line 1768
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->c:Z

    .line 1769
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->n:Z

    .line 1770
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->o:Z

    .line 1771
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1772
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1777
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1779
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1782
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1812
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    monitor-enter v1

    .line 1813
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->a:Z

    .line 1814
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1815
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1817
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1819
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1822
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1828
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    monitor-enter v1

    .line 1829
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 1830
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1834
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$h;->j:Z

    .line 1835
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1836
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/as$h;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bh/as$h;->setName(Ljava/lang/String;)V

    .line 1316
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/as$h;->l()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1328
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bh/as$i;->a(Lcom/google/android/m4b/maps/bh/as$h;)V

    .line 1329
    :goto_0
    return-void

    .line 1328
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bh/as$i;->a(Lcom/google/android/m4b/maps/bh/as$h;)V

    goto :goto_0

    .line 1319
    :catch_1
    move-exception v0

    .line 1322
    :try_start_1
    const-string v1, "MAP"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ag/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1323
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1328
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/m4b/maps/bh/as$i;->a(Lcom/google/android/m4b/maps/bh/as$h;)V

    throw v0

    .line 1324
    :catch_2
    move-exception v0

    .line 1326
    :try_start_2
    const-string v1, "MAP"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ag/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1328
    invoke-static {}, Lcom/google/android/m4b/maps/bh/as;->F()Lcom/google/android/m4b/maps/bh/as$i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bh/as$i;->a(Lcom/google/android/m4b/maps/bh/as$h;)V

    goto :goto_0
.end method

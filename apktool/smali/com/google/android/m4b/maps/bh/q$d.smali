.class final Lcom/google/android/m4b/maps/bh/q$d;
.super Lcom/google/android/m4b/maps/al/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private volatile h:Z

.field private final i:Lcom/google/android/m4b/maps/al/e;

.field private final j:[F


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/e;)V
    .locals 1

    .prologue
    .line 1314
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/al/a;-><init>(Lcom/google/android/m4b/maps/al/c;)V

    .line 1311
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->j:[F

    .line 1315
    iput-object p2, p0, Lcom/google/android/m4b/maps/bh/q$d;->i:Lcom/google/android/m4b/maps/al/e;

    .line 1316
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1433
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;)Lcom/google/android/m4b/maps/al/d;
    .locals 12

    .prologue
    .line 1354
    monitor-enter p0

    .line 1355
    :try_start_0
    iget v4, p0, Lcom/google/android/m4b/maps/bh/q$d;->f:F

    .line 1356
    iget v5, p0, Lcom/google/android/m4b/maps/bh/q$d;->g:F

    .line 1357
    iget v7, p0, Lcom/google/android/m4b/maps/bh/q$d;->d:F

    .line 1358
    iget v8, p0, Lcom/google/android/m4b/maps/bh/q$d;->e:F

    .line 1360
    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1361
    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->b:F

    iget v1, p0, Lcom/google/android/m4b/maps/bh/q$d;->b:F

    iget v2, p0, Lcom/google/android/m4b/maps/bh/q$d;->b:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/m4b/maps/bh/q$d;->b:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1373
    :goto_0
    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 1374
    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->c:F

    iget v1, p0, Lcom/google/android/m4b/maps/bh/q$d;->c:F

    iget v2, p0, Lcom/google/android/m4b/maps/bh/q$d;->c:F

    mul-float/2addr v1, v2

    const v2, -0x42333333    # -0.1f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v6, v0

    .line 1382
    :goto_1
    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->b:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->b:F

    .line 1383
    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->c:F

    sub-float/2addr v0, v6

    iput v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->c:F

    .line 1384
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->d:F

    .line 1385
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->e:F

    .line 1388
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v10

    if-gez v0, :cond_3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v10

    if-gez v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-nez v0, :cond_3

    .line 1390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->h:Z

    .line 1391
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->a:Lcom/google/android/m4b/maps/al/c;

    monitor-exit p0

    move-object p0, v0

    .line 1428
    :cond_0
    :goto_2
    return-object p0

    .line 1364
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->b:F

    iget v1, p0, Lcom/google/android/m4b/maps/bh/q$d;->b:F

    iget v2, p0, Lcom/google/android/m4b/maps/bh/q$d;->b:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/m4b/maps/bh/q$d;->b:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_0

    .line 1377
    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->c:F

    iget v1, p0, Lcom/google/android/m4b/maps/bh/q$d;->c:F

    iget v2, p0, Lcom/google/android/m4b/maps/bh/q$d;->c:F

    mul-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    move v6, v0

    goto :goto_1

    .line 1393
    :cond_3
    monitor-exit p0

    .line 1396
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_8

    :cond_4
    const/4 v0, 0x1

    move v2, v0

    .line 1397
    :goto_3
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v1, v0

    .line 1398
    :goto_4
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 1401
    :goto_5
    if-eqz v2, :cond_6

    .line 1402
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/q$d;->a:Lcom/google/android/m4b/maps/al/c;

    invoke-static {v2, p1, v7, v8}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/b;FF)Lcom/google/android/m4b/maps/al/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/q$d;->a:Lcom/google/android/m4b/maps/al/c;

    .line 1405
    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    .line 1406
    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/q$d;->a:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/al/c;)V

    .line 1411
    :cond_6
    if-eqz v1, :cond_7

    .line 1413
    invoke-virtual {p1, v4, v5}, Lcom/google/android/m4b/maps/al/b;->d(FF)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 1416
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/q$d;->i:Lcom/google/android/m4b/maps/al/e;

    invoke-static {p1, v2, v1, v6}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/al/e;Lcom/google/android/m4b/maps/ay/g;F)Lcom/google/android/m4b/maps/al/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/q$d;->a:Lcom/google/android/m4b/maps/al/c;

    .line 1419
    if-eqz v0, :cond_7

    .line 1420
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q$d;->a:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/al/c;)V

    .line 1425
    :cond_7
    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->a:Lcom/google/android/m4b/maps/al/c;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/q$d;->i:Lcom/google/android/m4b/maps/al/e;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/al/e;FFF)Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->a:Lcom/google/android/m4b/maps/al/c;

    goto :goto_2

    .line 1393
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1396
    :cond_8
    const/4 v0, 0x0

    move v2, v0

    goto :goto_3

    .line 1397
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    .line 1398
    :cond_a
    const/4 v0, 0x0

    goto :goto_5
.end method

.method final declared-synchronized a(FFFFFF)[F
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1326
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->b:F

    .line 1327
    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->c:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->c:F

    .line 1328
    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->d:F

    add-float/2addr v0, p5

    iput v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->d:F

    .line 1329
    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->e:F

    add-float/2addr v0, p6

    iput v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->e:F

    .line 1336
    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 1337
    :cond_0
    iput p3, p0, Lcom/google/android/m4b/maps/bh/q$d;->f:F

    .line 1338
    iput p4, p0, Lcom/google/android/m4b/maps/bh/q$d;->g:F

    .line 1341
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->h:Z

    .line 1344
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->j:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/q$d;->a:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v2

    iget v3, p0, Lcom/google/android/m4b/maps/bh/q$d;->b:F

    add-float/2addr v2, v3

    .line 1345
    invoke-static {}, Lcom/google/android/m4b/maps/bh/q;->d()F

    move-result v3

    .line 1344
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v1

    .line 1346
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->j:[F

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/q$d;->a:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v2

    iget v3, p0, Lcom/google/android/m4b/maps/bh/q$d;->c:F

    add-float/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/m4b/maps/bh/q;->b(F)F

    move-result v2

    aput v2, v0, v1

    .line 1347
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q$d;->j:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

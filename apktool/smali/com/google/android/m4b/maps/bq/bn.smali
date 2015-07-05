.class public final Lcom/google/android/m4b/maps/bq/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)D
    .locals 2

    .prologue
    .line 229
    const-wide v0, 0x41584db040000000L    # 6371009.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(DD)D
    .locals 4

    .prologue
    .line 125
    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 126
    const-wide v2, 0x4076800000000000L    # 360.0

    sub-double/2addr v2, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/google/android/m4b/maps/model/LatLng;D)D
    .locals 5

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 223
    const-wide v2, 0x41584db040000000L    # 6371009.0

    mul-double/2addr v0, v2

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v9

    .line 164
    invoke-static {p0}, Lcom/google/common/collect/p;->b(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object v10

    .line 165
    invoke-virtual {v10}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    .line 179
    :goto_0
    return-object v0

    .line 168
    :cond_0
    invoke-virtual {v10}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    move-object v8, v0

    .line 169
    :goto_1
    invoke-virtual {v10}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 170
    invoke-virtual {v10}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    .line 171
    iget-wide v2, v8, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, v8, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    iget-wide v6, v0, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/m4b/maps/bq/bn;->a(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 172
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v10}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    move-object v8, v0

    goto :goto_1

    .line 175
    :cond_1
    iget-wide v2, v8, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    neg-double v4, v4

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    iget-wide v2, v8, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    iget-wide v4, v0, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/m4b/maps/model/LatLng;

    const-wide/16 v2, 0x0

    iget-wide v4, v8, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    iget-wide v6, v0, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    move-object v0, v1

    :goto_3
    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v8}, Lcom/google/android/m4b/maps/bq/ai;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bq/ai;

    move-result-object v6

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/ai;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bq/ai;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/bq/ai;

    iget-wide v2, v6, Lcom/google/android/m4b/maps/bq/ai;->a:D

    iget-wide v4, v0, Lcom/google/android/m4b/maps/bq/ai;->a:D

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    iget-wide v4, v6, Lcom/google/android/m4b/maps/bq/ai;->b:D

    iget-wide v12, v0, Lcom/google/android/m4b/maps/bq/ai;->b:D

    add-double/2addr v4, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v12

    iget-wide v6, v6, Lcom/google/android/m4b/maps/bq/ai;->c:D

    iget-wide v12, v0, Lcom/google/android/m4b/maps/bq/ai;->c:D

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/m4b/maps/bq/ai;-><init>(DDD)V

    iget-wide v2, v1, Lcom/google/android/m4b/maps/bq/ai;->a:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_4

    iget-wide v2, v1, Lcom/google/android/m4b/maps/bq/ai;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_4

    iget-wide v2, v1, Lcom/google/android/m4b/maps/bq/ai;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_4
    iget-wide v2, v1, Lcom/google/android/m4b/maps/bq/ai;->c:D

    iget-wide v4, v1, Lcom/google/android/m4b/maps/bq/ai;->a:D

    iget-wide v6, v1, Lcom/google/android/m4b/maps/bq/ai;->a:D

    mul-double/2addr v4, v6

    iget-wide v6, v1, Lcom/google/android/m4b/maps/bq/ai;->b:D

    iget-wide v12, v1, Lcom/google/android/m4b/maps/bq/ai;->b:D

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    iget-wide v2, v1, Lcom/google/android/m4b/maps/bq/ai;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_5

    iget-wide v2, v1, Lcom/google/android/m4b/maps/bq/ai;->a:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_4
    new-instance v2, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    move-object v0, v2

    goto :goto_3

    :cond_5
    iget-wide v2, v1, Lcom/google/android/m4b/maps/bq/ai;->b:D

    iget-wide v0, v1, Lcom/google/android/m4b/maps/bq/ai;->a:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    goto :goto_4

    .line 178
    :cond_6
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    .line 179
    goto/16 :goto_0
.end method

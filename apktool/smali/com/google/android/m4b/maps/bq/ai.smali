.class public final Lcom/google/android/m4b/maps/bq/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/google/android/m4b/maps/bq/ai;->a:D

    .line 32
    iput-wide p3, p0, Lcom/google/android/m4b/maps/bq/ai;->b:D

    .line 33
    iput-wide p5, p0, Lcom/google/android/m4b/maps/bq/ai;->c:D

    .line 34
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bq/ai;
    .locals 10

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 41
    iget-wide v0, p0, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 43
    new-instance v1, Lcom/google/android/m4b/maps/bq/ai;

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/m4b/maps/bq/ai;-><init>(DDD)V

    return-object v1
.end method

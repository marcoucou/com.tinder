.class public final Lcom/google/android/m4b/maps/m/a$c;
.super Lcom/google/android/m4b/maps/m/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/m/a$a;-><init>(JJ)V

    .line 327
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/m4b/maps/m/a$c;
    .locals 8

    .prologue
    .line 335
    :try_start_0
    invoke-static {p0}, Lcom/google/android/m4b/maps/m/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/m/a;

    move-result-object v3

    .line 336
    instance-of v2, v3, Lcom/google/android/m4b/maps/m/a$a;

    if-eqz v2, :cond_0

    .line 337
    new-instance v4, Lcom/google/android/m4b/maps/m/a$c;

    move-object v0, v3

    check-cast v0, Lcom/google/android/m4b/maps/m/a$a;

    move-object v2, v0

    iget-wide v6, v2, Lcom/google/android/m4b/maps/m/a$a;->c:J

    check-cast v3, Lcom/google/android/m4b/maps/m/a$a;

    iget-wide v2, v3, Lcom/google/android/m4b/maps/m/a$a;->d:J

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/google/android/m4b/maps/m/a$c;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 343
    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 378
    iget-wide v0, p0, Lcom/google/android/m4b/maps/m/a$c;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 352
    if-ne p0, p1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/m/a$c;

    if-eqz v2, :cond_2

    .line 357
    iget-wide v2, p0, Lcom/google/android/m4b/maps/m/a$c;->d:J

    check-cast p1, Lcom/google/android/m4b/maps/m/a$c;

    iget-wide v4, p1, Lcom/google/android/m4b/maps/m/a$c;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 360
    :cond_2
    instance-of v2, p1, Lcom/google/android/m4b/maps/m/c;

    if-eqz v2, :cond_3

    .line 361
    iget-wide v2, p0, Lcom/google/android/m4b/maps/m/a$c;->d:J

    check-cast p1, Lcom/google/android/m4b/maps/m/c;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/m4b/maps/m/a$c;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 364
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 369
    iget-wide v0, p0, Lcom/google/android/m4b/maps/m/a$c;->d:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/m/a$c;->d:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

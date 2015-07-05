.class public Lcom/google/android/m4b/maps/m/a$a;
.super Lcom/google/android/m4b/maps/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final b:J

.field protected final c:J

.field protected final d:J


# direct methods
.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 227
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/m4b/maps/m/a$a;-><init>(JJ)V

    .line 228
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/google/android/m4b/maps/m/a;-><init>()V

    .line 232
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/m4b/maps/m/a;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/m/a$a;->b:J

    .line 233
    iput-wide p1, p0, Lcom/google/android/m4b/maps/m/a$a;->c:J

    .line 234
    iput-wide p3, p0, Lcom/google/android/m4b/maps/m/a$a;->d:J

    .line 235
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/m4b/maps/m/a$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/m/a$a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 306
    instance-of v1, p1, Lcom/google/android/m4b/maps/m/a$a;

    if-eqz v1, :cond_0

    .line 307
    check-cast p1, Lcom/google/android/m4b/maps/m/a$a;

    .line 308
    iget-wide v2, p1, Lcom/google/android/m4b/maps/m/a$a;->c:J

    iget-wide v4, p0, Lcom/google/android/m4b/maps/m/a$a;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p1, Lcom/google/android/m4b/maps/m/a$a;->d:J

    iget-wide v4, p0, Lcom/google/android/m4b/maps/m/a$a;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p1, Lcom/google/android/m4b/maps/m/a$a;->b:J

    iget-wide v4, p0, Lcom/google/android/m4b/maps/m/a$a;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 310
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 295
    instance-of v0, p1, Lcom/google/android/m4b/maps/m/a$b;

    if-eqz v0, :cond_1

    .line 296
    check-cast p1, Lcom/google/android/m4b/maps/m/a$b;

    iget-wide v0, p1, Lcom/google/android/m4b/maps/m/a$b;->b:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/m/a$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 298
    :goto_0
    return v0

    .line 296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/m/a$a;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 285
    iget-wide v0, p0, Lcom/google/android/m4b/maps/m/a$a;->b:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/m/a$a;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/m/a$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

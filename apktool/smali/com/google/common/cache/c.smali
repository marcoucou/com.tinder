.class public final Lcom/google/common/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/g;->a(Z)V

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/g;->a(Z)V

    .line 81
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/g;->a(Z)V

    .line 82
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/g;->a(Z)V

    .line 83
    const-wide/16 v0, 0x0

    cmp-long v0, p9, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/g;->a(Z)V

    .line 84
    const-wide/16 v0, 0x0

    cmp-long v0, p11, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/common/base/g;->a(Z)V

    .line 86
    iput-wide p1, p0, Lcom/google/common/cache/c;->a:J

    .line 87
    iput-wide p3, p0, Lcom/google/common/cache/c;->b:J

    .line 88
    iput-wide p5, p0, Lcom/google/common/cache/c;->c:J

    .line 89
    iput-wide p7, p0, Lcom/google/common/cache/c;->d:J

    .line 90
    iput-wide p9, p0, Lcom/google/common/cache/c;->e:J

    .line 91
    iput-wide p11, p0, Lcom/google/common/cache/c;->f:J

    .line 92
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 83
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 84
    :cond_5
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 242
    instance-of v1, p1, Lcom/google/common/cache/c;

    if-eqz v1, :cond_0

    .line 243
    check-cast p1, Lcom/google/common/cache/c;

    .line 244
    iget-wide v2, p0, Lcom/google/common/cache/c;->a:J

    iget-wide v4, p1, Lcom/google/common/cache/c;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/c;->b:J

    iget-wide v4, p1, Lcom/google/common/cache/c;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/c;->c:J

    iget-wide v4, p1, Lcom/google/common/cache/c;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/c;->d:J

    iget-wide v4, p1, Lcom/google/common/cache/c;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/c;->e:J

    iget-wide v4, p1, Lcom/google/common/cache/c;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/c;->f:J

    iget-wide v4, p1, Lcom/google/common/cache/c;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 249
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 236
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/common/cache/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/cache/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/cache/c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/cache/c;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/cache/c;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/common/cache/c;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/e;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 254
    invoke-static {p0}, Lcom/google/common/base/e;->a(Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "hitCount"

    iget-wide v2, p0, Lcom/google/common/cache/c;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;J)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "missCount"

    iget-wide v2, p0, Lcom/google/common/cache/c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;J)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "loadSuccessCount"

    iget-wide v2, p0, Lcom/google/common/cache/c;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;J)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "loadExceptionCount"

    iget-wide v2, p0, Lcom/google/common/cache/c;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;J)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "totalLoadTime"

    iget-wide v2, p0, Lcom/google/common/cache/c;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;J)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "evictionCount"

    iget-wide v2, p0, Lcom/google/common/cache/c;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;J)Lcom/google/common/base/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

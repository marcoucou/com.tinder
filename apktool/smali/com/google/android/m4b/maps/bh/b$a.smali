.class final Lcom/google/android/m4b/maps/bh/b$a;
.super Lcom/google/android/m4b/maps/bh/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:J

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bh/r$a;I)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bh/an;-><init>(Lcom/google/android/m4b/maps/bh/r$a;)V

    .line 135
    const/16 v0, 0x12c

    iput v0, p0, Lcom/google/android/m4b/maps/bh/b$a;->e:I

    .line 136
    return-void
.end method

.method private static a(JJIZ)F
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 206
    sub-long v0, p2, p0

    long-to-float v0, v0

    int-to-float v1, p4

    div-float/2addr v0, v1

    .line 207
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 208
    if-eqz p5, :cond_0

    :goto_0
    return v0

    :cond_0
    sub-float v0, v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/google/android/m4b/maps/bh/b$a;->a:I

    .line 141
    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 6

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->h()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/b$a;->b:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bh/b$a;->b:Z

    iget v0, p0, Lcom/google/android/m4b/maps/bh/b$a;->e:I

    int-to-long v4, v0

    iget v0, p0, Lcom/google/android/m4b/maps/bh/b$a;->c:F

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/b$a;->b:Z

    if-eqz v1, :cond_1

    :goto_0
    long-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bh/b$a;->d:J

    iget-wide v0, p0, Lcom/google/android/m4b/maps/bh/b$a;->d:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bh/b$a;->d:J

    iget v4, p0, Lcom/google/android/m4b/maps/bh/b$a;->e:I

    iget-boolean v5, p0, Lcom/google/android/m4b/maps/bh/b$a;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/bh/b$a;->a(JJIZ)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/b$a;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    monitor-exit p0

    return-void

    .line 147
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bh/b$a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/b$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 6

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->h()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/m4b/maps/bh/b$a;->d:J

    iget v4, p0, Lcom/google/android/m4b/maps/bh/b$a;->e:I

    iget-boolean v5, p0, Lcom/google/android/m4b/maps/bh/b$a;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/bh/b$a;->a(JJIZ)F

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/b$a;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/m4b/maps/bh/b$a;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/b$a;->b:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/m4b/maps/bh/b$a;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    :cond_1
    iput v0, p0, Lcom/google/android/m4b/maps/bh/b$a;->c:F

    iget v0, p0, Lcom/google/android/m4b/maps/bh/b$a;->c:F

    iget v1, p0, Lcom/google/android/m4b/maps/bh/b$a;->a:I

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const v2, 0xffffff

    and-int/2addr v1, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    invoke-super {p0, v0}, Lcom/google/android/m4b/maps/bh/an;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

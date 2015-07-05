.class final Lcom/google/android/m4b/maps/bh/q$b;
.super Lcom/google/android/m4b/maps/al/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/google/android/m4b/maps/al/e;

.field private c:F

.field private d:F

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/e;)V
    .locals 0

    .prologue
    .line 1123
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/al/a;-><init>(Lcom/google/android/m4b/maps/al/c;)V

    .line 1124
    iput-object p2, p0, Lcom/google/android/m4b/maps/bh/q$b;->b:Lcom/google/android/m4b/maps/al/e;

    .line 1125
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1166
    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$b;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$b;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;)Lcom/google/android/m4b/maps/al/d;
    .locals 7

    .prologue
    const v6, 0x3e19999a    # 0.15f

    const v5, 0x3bc49ba6    # 0.006f

    const/4 v4, 0x0

    .line 1143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1144
    monitor-enter p0

    .line 1145
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/m4b/maps/bh/q$b;->e:J

    sub-long v2, v0, v2

    .line 1146
    iput-wide v0, p0, Lcom/google/android/m4b/maps/bh/q$b;->e:J

    .line 1147
    neg-long v0, v2

    long-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1148
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    .line 1149
    iget v2, p0, Lcom/google/android/m4b/maps/bh/q$b;->c:F

    mul-float/2addr v2, v1

    .line 1150
    iget v3, p0, Lcom/google/android/m4b/maps/bh/q$b;->d:F

    mul-float/2addr v1, v3

    .line 1151
    iget v3, p0, Lcom/google/android/m4b/maps/bh/q$b;->c:F

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/google/android/m4b/maps/bh/q$b;->c:F

    .line 1152
    iget v3, p0, Lcom/google/android/m4b/maps/bh/q$b;->d:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/m4b/maps/bh/q$b;->d:F

    .line 1153
    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$b;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$b;->d:F

    .line 1154
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    .line 1155
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/q$b;->c:F

    .line 1156
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/q$b;->d:F

    .line 1158
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1159
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q$b;->b:Lcom/google/android/m4b/maps/al/e;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/q$b;->a:Lcom/google/android/m4b/maps/al/c;

    .line 1160
    invoke-static {v3, p1, v2, v1}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/b;FF)Lcom/google/android/m4b/maps/al/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/al/e;->a(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/q$b;->a:Lcom/google/android/m4b/maps/al/c;

    .line 1161
    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$b;->c:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$b;->d:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/m4b/maps/bh/q$b;->a:Lcom/google/android/m4b/maps/al/c;

    :cond_1
    return-object p0

    .line 1158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(FF)V
    .locals 2

    .prologue
    const v1, -0x457ced91    # -0.001f

    .line 1133
    monitor-enter p0

    mul-float v0, p1, v1

    :try_start_0
    iput v0, p0, Lcom/google/android/m4b/maps/bh/q$b;->c:F

    .line 1134
    mul-float v0, p2, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bh/q$b;->d:F

    .line 1135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bh/q$b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    monitor-exit p0

    return-void

    .line 1133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

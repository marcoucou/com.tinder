.class public Lcom/google/android/m4b/maps/aj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/aj/j;

.field private final b:Lcom/google/android/m4b/maps/aj/f;

.field private final c:Lcom/google/android/m4b/maps/aj/g;

.field private final d:Lcom/google/android/m4b/maps/aj/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v2, 0x3f7d70a4    # 0.99f

    const-wide/16 v4, 0x1388

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/google/android/m4b/maps/aj/j;

    new-instance v1, Lcom/google/android/m4b/maps/aj/d;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/aj/d;-><init>(F)V

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aj/j;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->a:Lcom/google/android/m4b/maps/aj/j;

    .line 38
    new-instance v0, Lcom/google/android/m4b/maps/aj/g;

    new-instance v1, Lcom/google/android/m4b/maps/aj/d;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/aj/d;-><init>(F)V

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aj/g;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->c:Lcom/google/android/m4b/maps/aj/g;

    .line 44
    new-instance v0, Lcom/google/android/m4b/maps/aj/f;

    new-instance v1, Lcom/google/android/m4b/maps/aj/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/aj/b;-><init>(F)V

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aj/f;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->b:Lcom/google/android/m4b/maps/aj/f;

    .line 46
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->a:Lcom/google/android/m4b/maps/aj/j;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/m4b/maps/aj/j;->setDuration(J)V

    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->b:Lcom/google/android/m4b/maps/aj/f;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/m4b/maps/aj/f;->setDuration(J)V

    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->c:Lcom/google/android/m4b/maps/aj/g;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/m4b/maps/aj/g;->setDuration(J)V

    .line 50
    new-instance v0, Lcom/google/android/m4b/maps/aj/g;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aj/g;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->d:Lcom/google/android/m4b/maps/aj/g;

    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->d:Lcom/google/android/m4b/maps/aj/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aj/g;->a(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->d:Lcom/google/android/m4b/maps/aj/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aj/g;->a(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->d:Lcom/google/android/m4b/maps/aj/g;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/aj/g;->setDuration(J)V

    .line 57
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->d:Lcom/google/android/m4b/maps/aj/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aj/g;->setRepeatCount(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->d:Lcom/google/android/m4b/maps/aj/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aj/g;->start()V

    .line 59
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/android/m4b/maps/ay/f;)Z
    .locals 3

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->a:Lcom/google/android/m4b/maps/aj/j;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aj/j;->isInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 75
    :goto_0
    monitor-exit p0

    return v0

    .line 68
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->a:Lcom/google/android/m4b/maps/aj/j;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aj/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aj/h;->b:Lcom/google/android/m4b/maps/aj/f;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aj/f;->b()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/aj/h;->c:Lcom/google/android/m4b/maps/aj/g;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/aj/g;->b()I

    move-result v2

    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/m4b/maps/ay/f;->a(Lcom/google/android/m4b/maps/ay/g;FI)V

    .line 74
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->d:Lcom/google/android/m4b/maps/aj/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aj/g;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ay/f;->a(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/google/android/m4b/maps/ay/f;)V
    .locals 2

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->a:Lcom/google/android/m4b/maps/aj/j;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aj/j;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/f;->a()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aj/h;->a:Lcom/google/android/m4b/maps/aj/j;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aj/j;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->a:Lcom/google/android/m4b/maps/aj/j;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/f;->a()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aj/j;->d(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->a:Lcom/google/android/m4b/maps/aj/j;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aj/j;->start()V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->b:Lcom/google/android/m4b/maps/aj/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aj/f;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/f;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aj/h;->b:Lcom/google/android/m4b/maps/aj/f;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aj/f;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->b:Lcom/google/android/m4b/maps/aj/f;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/f;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aj/f;->a(F)V

    .line 127
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->b:Lcom/google/android/m4b/maps/aj/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aj/f;->start()V

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->c:Lcom/google/android/m4b/maps/aj/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aj/g;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/f;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aj/h;->c:Lcom/google/android/m4b/maps/aj/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aj/g;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->c:Lcom/google/android/m4b/maps/aj/g;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aj/g;->a(I)V

    .line 132
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/h;->c:Lcom/google/android/m4b/maps/aj/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aj/g;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_5
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

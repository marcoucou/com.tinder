.class public final Lcom/google/android/m4b/maps/bf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/m4b/maps/bf/h;

.field private b:F

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/google/android/m4b/maps/bf/h;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bf/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/i;->a:Lcom/google/android/m4b/maps/bf/h;

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/m4b/maps/bf/i;->b:F

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/i;->c:Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/i;->d:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/i;->c:Z

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/i;->a:Lcom/google/android/m4b/maps/bf/h;

    iget v1, p0, Lcom/google/android/m4b/maps/bf/i;->e:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/m4b/maps/bf/h;->a(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/google/android/m4b/maps/bf/h;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bf/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/i;->a:Lcom/google/android/m4b/maps/bf/h;

    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/i;->a:Lcom/google/android/m4b/maps/bf/h;

    iget v1, p0, Lcom/google/android/m4b/maps/bf/i;->e:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/m4b/maps/bf/h;->a(IIII)Z

    goto :goto_0
.end method

.method private b(Lcom/google/android/m4b/maps/bq/at;)V
    .locals 1

    .prologue
    .line 99
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/i;->j:Z

    .line 100
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/i;->j:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bq/at;->b()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/i;->f:F

    .line 102
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bq/at;->d()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/i;->g:F

    .line 103
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bq/at;->e()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/i;->h:F

    .line 104
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bq/at;->f()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/i;->i:F

    .line 106
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/google/android/m4b/maps/bf/i;->b:F

    .line 47
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bf/q;Lcom/google/android/m4b/maps/bq/at;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p1, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/m4b/maps/bf/q;->a:Z

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bf/i;->c:Z

    .line 57
    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/i;->d:Ljava/lang/String;

    .line 58
    iget v0, p1, Lcom/google/android/m4b/maps/bf/q;->m:I

    iput v0, p0, Lcom/google/android/m4b/maps/bf/i;->e:I

    .line 59
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bf/i;->b(Lcom/google/android/m4b/maps/bq/at;)V

    .line 60
    iget v0, p0, Lcom/google/android/m4b/maps/bf/i;->e:I

    const/4 v0, 0x1

    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/m4b/maps/bf/i;->a(III)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/at;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/i;->j:Z

    if-nez v0, :cond_1

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/i;->b(Lcom/google/android/m4b/maps/bq/at;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/bf/i;->h:F

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bq/at;->e()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 68
    iget v0, p0, Lcom/google/android/m4b/maps/bf/i;->e:I

    invoke-direct {p0, v2, v1, v2}, Lcom/google/android/m4b/maps/bf/i;->a(III)V

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/i;->b(Lcom/google/android/m4b/maps/bq/at;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/i;->j:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/m4b/maps/bf/i;->b:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "FOV not set"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 71
    iget v0, p0, Lcom/google/android/m4b/maps/bf/i;->e:I

    invoke-direct {p0, v1, v2, v2}, Lcom/google/android/m4b/maps/bf/i;->a(III)V

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/i;->b(Lcom/google/android/m4b/maps/bq/at;)V

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bq/at;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bq/at;->d()F

    move-result v3

    iget v4, p0, Lcom/google/android/m4b/maps/bf/i;->f:F

    cmpl-float v4, v4, v0

    if-nez v4, :cond_5

    iget v4, p0, Lcom/google/android/m4b/maps/bf/i;->g:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_3

    :cond_5
    iget v4, p0, Lcom/google/android/m4b/maps/bf/i;->g:F

    invoke-static {v4}, Lcom/google/android/m4b/maps/bq/al;->h(F)F

    move-result v4

    invoke-static {v3}, Lcom/google/android/m4b/maps/bq/al;->h(F)F

    move-result v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/m4b/maps/bf/i;->g:F

    invoke-static {v5}, Lcom/google/android/m4b/maps/bq/al;->i(F)F

    move-result v5

    invoke-static {v3}, Lcom/google/android/m4b/maps/bq/al;->i(F)F

    move-result v3

    mul-float/2addr v3, v5

    iget v5, p0, Lcom/google/android/m4b/maps/bf/i;->f:F

    sub-float v0, v5, v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/al;->i(F)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/al;->n(F)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/m4b/maps/bf/i;->b:F

    iget v4, p0, Lcom/google/android/m4b/maps/bf/i;->i:F

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1
.end method

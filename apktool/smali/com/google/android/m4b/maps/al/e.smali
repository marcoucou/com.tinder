.class public final Lcom/google/android/m4b/maps/al/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/al/e$a;
    }
.end annotation


# instance fields
.field private volatile a:F

.field private final b:Landroid/content/res/Resources;

.field private c:Lcom/google/android/m4b/maps/al/e$a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/high16 v0, 0x42960000    # 75.0f

    iput v0, p0, Lcom/google/android/m4b/maps/al/e;->a:F

    .line 60
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/al/e;->b:Landroid/content/res/Resources;

    .line 62
    return-void
.end method

.method public static b(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v0, 0x41f00000    # 30.0f

    .line 130
    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_1

    .line 131
    const/high16 v0, 0x42960000    # 75.0f

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    cmpl-float v1, p0, v3

    if-lez v1, :cond_2

    .line 133
    const/high16 v1, 0x42340000    # 45.0f

    sub-float v2, p0, v3

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 137
    :cond_2
    cmpl-float v1, p0, v2

    if-lez v1, :cond_0

    .line 138
    sub-float v1, p0, v2

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/al/c;
    .locals 6

    .prologue
    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v0, 0x40000000    # 2.0f

    .line 92
    .line 94
    iget-object v2, p0, Lcom/google/android/m4b/maps/al/e;->c:Lcom/google/android/m4b/maps/al/e$a;

    if-eqz v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/google/android/m4b/maps/al/e;->c:Lcom/google/android/m4b/maps/al/e$a;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/c;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/m4b/maps/al/e$a;->a(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 96
    iget-object v2, p0, Lcom/google/android/m4b/maps/al/e;->c:Lcom/google/android/m4b/maps/al/e$a;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/al/e$a;->c()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 102
    iget v0, p0, Lcom/google/android/m4b/maps/al/e;->a:F

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/al/e;->b(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 104
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 106
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/c;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/e;->b:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/al/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/google/android/m4b/maps/al/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v4

    invoke-virtual {v1, v1, v2, v0}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;FF)V

    .line 109
    :goto_0
    new-instance v0, Lcom/google/android/m4b/maps/al/c;

    .line 110
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/c;->f()F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/ay/g;FFFF)V

    return-object v0

    .line 107
    :cond_1
    invoke-virtual {v1, v1}, Lcom/google/android/m4b/maps/ay/g;->h(Lcom/google/android/m4b/maps/ay/g;)V

    goto :goto_0
.end method

.method public final a()Lcom/google/android/m4b/maps/al/e$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/e;->c:Lcom/google/android/m4b/maps/al/e$a;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/google/android/m4b/maps/al/e;->a:F

    .line 84
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/al/e$a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/android/m4b/maps/al/e;->c:Lcom/google/android/m4b/maps/al/e$a;

    .line 67
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/google/android/m4b/maps/al/e;->a:F

    return v0
.end method

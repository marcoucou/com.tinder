.class public final Lcom/google/android/m4b/maps/aj/g;
.super Lcom/google/android/m4b/maps/aj/l;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aj/l;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/aj/g;->d:Z

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aj/g;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/google/android/m4b/maps/aj/g;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/aj/g;->d:Z

    if-nez v0, :cond_0

    .line 67
    iput p1, p0, Lcom/google/android/m4b/maps/aj/g;->a:I

    iput p1, p0, Lcom/google/android/m4b/maps/aj/g;->b:I

    iput p1, p0, Lcom/google/android/m4b/maps/aj/g;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/aj/g;->d:Z

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/aj/g;->c:I

    iput v0, p0, Lcom/google/android/m4b/maps/aj/g;->a:I

    .line 70
    iput p1, p0, Lcom/google/android/m4b/maps/aj/g;->b:I

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/aj/g;->c(J)F

    move-result v0

    .line 100
    iget v1, p0, Lcom/google/android/m4b/maps/aj/g;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/m4b/maps/aj/g;->b:I

    iget v3, p0, Lcom/google/android/m4b/maps/aj/g;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/aj/g;->c:I

    .line 101
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/google/android/m4b/maps/aj/g;->c:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/aj/g;->d:Z

    return v0
.end method

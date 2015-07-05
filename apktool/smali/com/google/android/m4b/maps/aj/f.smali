.class public Lcom/google/android/m4b/maps/aj/f;
.super Lcom/google/android/m4b/maps/aj/l;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aj/l;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/aj/f;->d:Z

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aj/f;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/android/m4b/maps/aj/f;->b:F

    return v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/aj/f;->d:Z

    if-nez v0, :cond_0

    .line 52
    iput p1, p0, Lcom/google/android/m4b/maps/aj/f;->a:F

    iput p1, p0, Lcom/google/android/m4b/maps/aj/f;->b:F

    iput p1, p0, Lcom/google/android/m4b/maps/aj/f;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/aj/f;->d:Z

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/aj/f;->c:F

    iput v0, p0, Lcom/google/android/m4b/maps/aj/f;->a:F

    .line 55
    iput p1, p0, Lcom/google/android/m4b/maps/aj/f;->b:F

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/google/android/m4b/maps/aj/f;->c:F

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/aj/f;->d:Z

    return v0
.end method

.class final Lcom/google/android/m4b/maps/bf/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bf/e;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Landroid/view/animation/Interpolator;

.field private synthetic c:J

.field private synthetic d:Lcom/google/android/m4b/maps/bq/at;

.field private synthetic e:F

.field private synthetic f:F

.field private synthetic g:F

.field private synthetic h:Lcom/google/android/m4b/maps/bf/e;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bf/e;JLandroid/view/animation/Interpolator;JLcom/google/android/m4b/maps/bq/at;FFF)V
    .locals 0

    .prologue
    .line 1739
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/e$3;->h:Lcom/google/android/m4b/maps/bf/e;

    iput-wide p2, p0, Lcom/google/android/m4b/maps/bf/e$3;->a:J

    iput-object p4, p0, Lcom/google/android/m4b/maps/bf/e$3;->b:Landroid/view/animation/Interpolator;

    iput-wide p5, p0, Lcom/google/android/m4b/maps/bf/e$3;->c:J

    iput-object p7, p0, Lcom/google/android/m4b/maps/bf/e$3;->d:Lcom/google/android/m4b/maps/bq/at;

    iput p8, p0, Lcom/google/android/m4b/maps/bf/e$3;->e:F

    iput p9, p0, Lcom/google/android/m4b/maps/bf/e$3;->f:F

    iput p10, p0, Lcom/google/android/m4b/maps/bf/e$3;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1742
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bf/e$3;->a:J

    sub-long/2addr v0, v2

    .line 1744
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/e$3;->b:Landroid/view/animation/Interpolator;

    long-to-float v3, v0

    iget-wide v4, p0, Lcom/google/android/m4b/maps/bf/e$3;->c:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 1747
    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/e$3;->d:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bq/at;->c()F

    move-result v3

    iget v4, p0, Lcom/google/android/m4b/maps/bf/e$3;->e:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/m4b/maps/bq/al;->c(F)F

    move-result v3

    .line 1748
    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/e$3;->d:Lcom/google/android/m4b/maps/bq/at;

    .line 1749
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bq/at;->b()F

    move-result v4

    iget v5, p0, Lcom/google/android/m4b/maps/bf/e$3;->f:F

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    invoke-static {v4}, Lcom/google/android/m4b/maps/bq/al;->a(F)F

    move-result v4

    .line 1750
    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/e$3;->d:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bq/at;->e()F

    move-result v5

    iget v6, p0, Lcom/google/android/m4b/maps/bf/e$3;->g:F

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    .line 1752
    new-instance v5, Lcom/google/android/m4b/maps/bq/at;

    invoke-direct {v5, v4, v3, v2}, Lcom/google/android/m4b/maps/bq/at;-><init>(FFF)V

    .line 1754
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/e$3;->h:Lcom/google/android/m4b/maps/bf/e;

    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/bf/e;->a(Lcom/google/android/m4b/maps/bq/at;)V

    .line 1755
    iget-wide v2, p0, Lcom/google/android/m4b/maps/bf/e$3;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1757
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e$3;->h:Lcom/google/android/m4b/maps/bf/e;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bf/e;->c(Lcom/google/android/m4b/maps/bf/e;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1763
    :goto_0
    return-void

    .line 1760
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e$3;->h:Lcom/google/android/m4b/maps/bf/e;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bf/e;->c(Lcom/google/android/m4b/maps/bf/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e$3;->h:Lcom/google/android/m4b/maps/bf/e;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bf/e;->d(Lcom/google/android/m4b/maps/bf/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1761
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e$3;->h:Lcom/google/android/m4b/maps/bf/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bf/e;->a(Lcom/google/android/m4b/maps/bf/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0
.end method

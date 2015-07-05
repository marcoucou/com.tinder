.class Lfr/castorflex/android/smoothprogressbar/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/castorflex/android/smoothprogressbar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfr/castorflex/android/smoothprogressbar/d;


# direct methods
.method constructor <init>(Lfr/castorflex/android/smoothprogressbar/d;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v2, 0x3c23d70a    # 0.01f

    .line 490
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v1}, Lfr/castorflex/android/smoothprogressbar/d;->a(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lfr/castorflex/android/smoothprogressbar/d;->a(Lfr/castorflex/android/smoothprogressbar/d;F)F

    .line 498
    :goto_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v0}, Lfr/castorflex/android/smoothprogressbar/d;->d(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v0

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v1}, Lfr/castorflex/android/smoothprogressbar/d;->e(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 499
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfr/castorflex/android/smoothprogressbar/d;->a(Lfr/castorflex/android/smoothprogressbar/d;Z)Z

    .line 500
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v1}, Lfr/castorflex/android/smoothprogressbar/d;->e(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v1

    invoke-static {v0, v1}, Lfr/castorflex/android/smoothprogressbar/d;->b(Lfr/castorflex/android/smoothprogressbar/d;F)F

    .line 502
    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v1}, Lfr/castorflex/android/smoothprogressbar/d;->f(Lfr/castorflex/android/smoothprogressbar/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lfr/castorflex/android/smoothprogressbar/d;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 503
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/d;->invalidateSelf()V

    .line 504
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v1}, Lfr/castorflex/android/smoothprogressbar/d;->b(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lfr/castorflex/android/smoothprogressbar/d;->a(Lfr/castorflex/android/smoothprogressbar/d;F)F

    goto :goto_0

    .line 495
    :cond_2
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d$1;->a:Lfr/castorflex/android/smoothprogressbar/d;

    invoke-static {v1}, Lfr/castorflex/android/smoothprogressbar/d;->c(Lfr/castorflex/android/smoothprogressbar/d;)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lfr/castorflex/android/smoothprogressbar/d;->a(Lfr/castorflex/android/smoothprogressbar/d;F)F

    goto :goto_0
.end method

.class public final Lcom/google/android/m4b/maps/av/a;
.super Lcom/google/android/m4b/maps/av/h;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/android/m4b/maps/av/h;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/m4b/maps/av/a;->a:Landroid/view/MotionEvent;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)F
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->f()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->g()F

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/av/a;->a:Landroid/view/MotionEvent;

    .line 69
    return-void
.end method

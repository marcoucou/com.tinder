.class public final Lcom/google/android/m4b/maps/av/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/av/i$b;


# instance fields
.field private a:Lcom/google/android/m4b/maps/av/i$a;

.field private b:Lcom/google/android/m4b/maps/av/i;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/m4b/maps/av/i$a;)V
    .locals 1

    .prologue
    .line 40
    iput-object p2, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    .line 41
    new-instance v0, Lcom/google/android/m4b/maps/av/i;

    invoke-direct {v0, p1, p0}, Lcom/google/android/m4b/maps/av/i;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/av/i$b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/av/f;->b:Lcom/google/android/m4b/maps/av/i;

    .line 42
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->b:Lcom/google/android/m4b/maps/av/i;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/av/i;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/av/i;)Z
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/av/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/av/d;-><init>(ILcom/google/android/m4b/maps/av/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/av/i$a;->a(Lcom/google/android/m4b/maps/av/p;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/av/i;Z)Z
    .locals 3

    .prologue
    .line 64
    if-eqz p2, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/av/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/av/c;-><init>(ILcom/google/android/m4b/maps/av/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/av/i$a;->a(Lcom/google/android/m4b/maps/av/l;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/av/i;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/av/d;

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/av/d;-><init>(ILcom/google/android/m4b/maps/av/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/av/i$a;->a(Lcom/google/android/m4b/maps/av/p;)Z

    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 107
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/av/f;->c:Z

    .line 109
    :cond_0
    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/av/i;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 76
    if-eqz p2, :cond_0

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    new-instance v2, Lcom/google/android/m4b/maps/av/c;

    invoke-direct {v2, v0, p1}, Lcom/google/android/m4b/maps/av/c;-><init>(ILcom/google/android/m4b/maps/av/i;)V

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/av/i$a;->a(Lcom/google/android/m4b/maps/av/l;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/av/i;)V
    .locals 3

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/av/f;->c:Z

    .line 115
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/av/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/av/d;-><init>(ILcom/google/android/m4b/maps/av/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/av/i$a;->a(Lcom/google/android/m4b/maps/av/p;)Z

    .line 117
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/av/i;Z)V
    .locals 3

    .prologue
    .line 86
    if-eqz p2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/av/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/av/c;-><init>(ILcom/google/android/m4b/maps/av/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/av/i$a;->a(Lcom/google/android/m4b/maps/av/l;)Z

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/av/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/av/c;-><init>(ILcom/google/android/m4b/maps/av/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/av/i$a;->a(Lcom/google/android/m4b/maps/av/l;)Z

    goto :goto_0
.end method

.method public final d(Lcom/google/android/m4b/maps/av/i;)Z
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/av/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/av/b;-><init>(ILcom/google/android/m4b/maps/av/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/av/i$a;->a(Lcom/google/android/m4b/maps/av/j;)Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/google/android/m4b/maps/av/i;)Z
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/av/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/av/b;-><init>(ILcom/google/android/m4b/maps/av/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/av/i$a;->a(Lcom/google/android/m4b/maps/av/j;)Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/google/android/m4b/maps/av/i;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/av/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/av/b;-><init>(ILcom/google/android/m4b/maps/av/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/av/i$a;->a(Lcom/google/android/m4b/maps/av/j;)Z

    .line 135
    return-void
.end method

.method public final g(Lcom/google/android/m4b/maps/av/i;)Z
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/av/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/av/n;-><init>(ILcom/google/android/m4b/maps/av/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/av/i$a;->a(Lcom/google/android/m4b/maps/av/j;)Z

    move-result v0

    return v0
.end method

.method public final h(Lcom/google/android/m4b/maps/av/i;)Z
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/av/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/av/n;-><init>(ILcom/google/android/m4b/maps/av/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/av/i$a;->a(Lcom/google/android/m4b/maps/av/j;)Z

    move-result v0

    return v0
.end method

.method public final i(Lcom/google/android/m4b/maps/av/i;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/av/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/av/n;-><init>(ILcom/google/android/m4b/maps/av/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/av/i$a;->a(Lcom/google/android/m4b/maps/av/j;)Z

    .line 153
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/av/i$a;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/av/i$a;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/av/i$a;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/av/i$a;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/av/i$a;->onLongPress(Landroid/view/MotionEvent;)V

    .line 178
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/av/f;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/av/i$a;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/av/i$a;->onShowPress(Landroid/view/MotionEvent;)V

    .line 163
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/av/i$a;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/f;->a:Lcom/google/android/m4b/maps/av/i$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/av/i$a;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

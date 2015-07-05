.class Lcom/a/c/d;
.super Lcom/a/c/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/a/c/b;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/a/c/d;->a:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public a(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    :cond_0
    return-object p0
.end method

.method public a(J)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67
    :cond_0
    return-object p0
.end method

.method public a(Lcom/a/a/a$a;)Lcom/a/c/b;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    if-nez p1, :cond_1

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100
    :cond_0
    :goto_0
    return-object p0

    .line 77
    :cond_1
    new-instance v1, Lcom/a/c/d$1;

    invoke-direct {v1, p0, p1}, Lcom/a/c/d$1;-><init>(Lcom/a/c/d;Lcom/a/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    :cond_0
    return-void
.end method

.method public b(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 161
    :cond_0
    return-object p0
.end method

.method public b(J)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    :cond_0
    return-object p0
.end method

.method public c(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 215
    :cond_0
    return-object p0
.end method

.method public d(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 224
    :cond_0
    return-object p0
.end method

.method public e(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 233
    :cond_0
    return-object p0
.end method

.method public f(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 242
    :cond_0
    return-object p0
.end method

.method public g(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 251
    :cond_0
    return-object p0
.end method

.method public h(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 260
    :cond_0
    return-object p0
.end method

.method public i(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 269
    :cond_0
    return-object p0
.end method

.method public j(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 278
    :cond_0
    return-object p0
.end method

.method public k(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 284
    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 287
    :cond_0
    return-object p0
.end method

.method public l(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/a/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 296
    :cond_0
    return-object p0
.end method

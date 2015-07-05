.class Lcom/tinder/picassowebp/picasso/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final a:Lcom/tinder/picassowebp/picasso/s;

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/tinder/picassowebp/picasso/e;


# direct methods
.method constructor <init>(Lcom/tinder/picassowebp/picasso/s;Landroid/widget/ImageView;Lcom/tinder/picassowebp/picasso/e;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tinder/picassowebp/picasso/h;->a:Lcom/tinder/picassowebp/picasso/s;

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/h;->b:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p3, p0, Lcom/tinder/picassowebp/picasso/h;->c:Lcom/tinder/picassowebp/picasso/e;

    .line 35
    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/h;->c:Lcom/tinder/picassowebp/picasso/e;

    .line 69
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 41
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v4

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 53
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 55
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 60
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 62
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/h;->a:Lcom/tinder/picassowebp/picasso/s;

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/s;->a()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tinder/picassowebp/picasso/s;->b(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/h;->c:Lcom/tinder/picassowebp/picasso/e;

    invoke-virtual {v1, v0, v2}, Lcom/tinder/picassowebp/picasso/s;->a(Landroid/widget/ImageView;Lcom/tinder/picassowebp/picasso/e;)V

    goto :goto_0
.end method

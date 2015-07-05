.class Lcom/tinder/picassowebp/picasso/k;
.super Lcom/tinder/picassowebp/picasso/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/picassowebp/picasso/a",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field k:Lcom/tinder/picassowebp/picasso/e;


# direct methods
.method constructor <init>(Lcom/tinder/picassowebp/picasso/Picasso;Landroid/widget/ImageView;Lcom/tinder/picassowebp/picasso/r;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/tinder/picassowebp/picasso/e;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p8}, Lcom/tinder/picassowebp/picasso/a;-><init>(Lcom/tinder/picassowebp/picasso/Picasso;Ljava/lang/Object;Lcom/tinder/picassowebp/picasso/r;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 32
    iput-object p9, p0, Lcom/tinder/picassowebp/picasso/k;->k:Lcom/tinder/picassowebp/picasso/e;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 64
    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget v1, p0, Lcom/tinder/picassowebp/picasso/k;->f:I

    if-eqz v1, :cond_3

    .line 70
    iget v1, p0, Lcom/tinder/picassowebp/picasso/k;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/k;->k:Lcom/tinder/picassowebp/picasso/e;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/k;->k:Lcom/tinder/picassowebp/picasso/e;

    invoke-interface {v0}, Lcom/tinder/picassowebp/picasso/e;->b()V

    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/k;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/k;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 6

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to complete action with no result!\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 45
    if-nez v0, :cond_2

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/k;->a:Lcom/tinder/picassowebp/picasso/Picasso;

    iget-object v1, v1, Lcom/tinder/picassowebp/picasso/Picasso;->c:Landroid/content/Context;

    .line 51
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/k;->a:Lcom/tinder/picassowebp/picasso/Picasso;

    iget-boolean v5, v2, Lcom/tinder/picassowebp/picasso/Picasso;->j:Z

    .line 52
    iget-boolean v4, p0, Lcom/tinder/picassowebp/picasso/k;->e:Z

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tinder/picassowebp/picasso/p;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;ZZ)V

    .line 54
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/k;->k:Lcom/tinder/picassowebp/picasso/e;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/k;->k:Lcom/tinder/picassowebp/picasso/e;

    invoke-interface {v0}, Lcom/tinder/picassowebp/picasso/e;->a()V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tinder/picassowebp/picasso/a;->b()V

    .line 87
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/k;->k:Lcom/tinder/picassowebp/picasso/e;

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/k;->k:Lcom/tinder/picassowebp/picasso/e;

    .line 91
    :cond_0
    return-void
.end method

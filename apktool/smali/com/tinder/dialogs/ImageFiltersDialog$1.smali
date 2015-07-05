.class Lcom/tinder/dialogs/ImageFiltersDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/ImageFiltersDialog;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/tinder/d/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:Landroid/graphics/Bitmap;

.field final synthetic g:Landroid/graphics/Bitmap;

.field final synthetic h:Lcom/tinder/dialogs/ImageFiltersDialog;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/ImageFiltersDialog;Landroid/view/View;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->h:Lcom/tinder/dialogs/ImageFiltersDialog;

    iput-object p2, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->b:I

    iput p4, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->c:I

    iput-object p5, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->d:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->e:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->f:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v1, 0x3f99999a    # 1.2f

    .line 59
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 65
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->h:Lcom/tinder/dialogs/ImageFiltersDialog;

    iget-object v1, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->h:Lcom/tinder/dialogs/ImageFiltersDialog;

    invoke-static {v1}, Lcom/tinder/dialogs/ImageFiltersDialog;->a(Lcom/tinder/dialogs/ImageFiltersDialog;)Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->b:I

    iget v3, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/tinder/dialogs/ImageFiltersDialog;->a(Lcom/tinder/dialogs/ImageFiltersDialog;Landroid/view/View;II)V

    .line 66
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->h:Lcom/tinder/dialogs/ImageFiltersDialog;

    iget-object v1, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->h:Lcom/tinder/dialogs/ImageFiltersDialog;

    invoke-static {v1}, Lcom/tinder/dialogs/ImageFiltersDialog;->b(Lcom/tinder/dialogs/ImageFiltersDialog;)Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->b:I

    iget v3, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/tinder/dialogs/ImageFiltersDialog;->a(Lcom/tinder/dialogs/ImageFiltersDialog;Landroid/view/View;II)V

    .line 67
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->h:Lcom/tinder/dialogs/ImageFiltersDialog;

    iget-object v1, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->h:Lcom/tinder/dialogs/ImageFiltersDialog;

    invoke-static {v1}, Lcom/tinder/dialogs/ImageFiltersDialog;->c(Lcom/tinder/dialogs/ImageFiltersDialog;)Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->b:I

    iget v3, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/tinder/dialogs/ImageFiltersDialog;->a(Lcom/tinder/dialogs/ImageFiltersDialog;Landroid/view/View;II)V

    .line 68
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->h:Lcom/tinder/dialogs/ImageFiltersDialog;

    iget-object v1, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->h:Lcom/tinder/dialogs/ImageFiltersDialog;

    invoke-static {v1}, Lcom/tinder/dialogs/ImageFiltersDialog;->d(Lcom/tinder/dialogs/ImageFiltersDialog;)Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->b:I

    iget v3, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/tinder/dialogs/ImageFiltersDialog;->a(Lcom/tinder/dialogs/ImageFiltersDialog;Landroid/view/View;II)V

    .line 70
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->h:Lcom/tinder/dialogs/ImageFiltersDialog;

    invoke-static {v0}, Lcom/tinder/dialogs/ImageFiltersDialog;->a(Lcom/tinder/dialogs/ImageFiltersDialog;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->h:Lcom/tinder/dialogs/ImageFiltersDialog;

    invoke-static {v0}, Lcom/tinder/dialogs/ImageFiltersDialog;->b(Lcom/tinder/dialogs/ImageFiltersDialog;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->h:Lcom/tinder/dialogs/ImageFiltersDialog;

    invoke-static {v0}, Lcom/tinder/dialogs/ImageFiltersDialog;->c(Lcom/tinder/dialogs/ImageFiltersDialog;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->h:Lcom/tinder/dialogs/ImageFiltersDialog;

    invoke-static {v0}, Lcom/tinder/dialogs/ImageFiltersDialog;->d(Lcom/tinder/dialogs/ImageFiltersDialog;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/ImageFiltersDialog$1;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    return-void
.end method

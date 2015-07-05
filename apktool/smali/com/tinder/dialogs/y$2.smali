.class Lcom/tinder/dialogs/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/y;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Lcom/tinder/dialogs/y;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/y;Landroid/widget/ImageButton;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tinder/dialogs/y$2;->b:Lcom/tinder/dialogs/y;

    iput-object p2, p0, Lcom/tinder/dialogs/y$2;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a;)V
    .locals 4

    .prologue
    const v3, 0x3e19999a    # 0.15f

    .line 408
    .line 413
    iget-object v0, p0, Lcom/tinder/dialogs/y$2;->b:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/dialogs/y;->e(Lcom/tinder/dialogs/y;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/tinder/dialogs/y$2;->b:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/dialogs/y;->f(Lcom/tinder/dialogs/y;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/y$2;->b:Lcom/tinder/dialogs/y;

    invoke-virtual {v1}, Lcom/tinder/dialogs/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 420
    iget-object v0, p0, Lcom/tinder/dialogs/y$2;->a:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    const/high16 v1, -0x3e900000    # -15.0f

    invoke-virtual {v0, v1}, Lcom/a/c/b;->f(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/c/b;->h(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/c/b;->j(F)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 426
    return-void
.end method

.method public b(Lcom/a/a/a;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tinder/dialogs/y$2;->b:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/dialogs/y;->g(Lcom/tinder/dialogs/y;)V

    .line 432
    return-void
.end method

.method public c(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public d(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

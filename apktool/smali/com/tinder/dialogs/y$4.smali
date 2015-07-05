.class Lcom/tinder/dialogs/y$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/y;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/y;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/y;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tinder/dialogs/y$4;->a:Lcom/tinder/dialogs/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a;)V
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tinder/dialogs/y$4;->a:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/dialogs/y;->i(Lcom/tinder/dialogs/y;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/y$4;->a:Lcom/tinder/dialogs/y;

    invoke-virtual {v1}, Lcom/tinder/dialogs/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 518
    return-void
.end method

.method public b(Lcom/a/a/a;)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tinder/dialogs/y$4;->a:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/dialogs/y;->i(Lcom/tinder/dialogs/y;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 525
    iget-object v0, p0, Lcom/tinder/dialogs/y$4;->a:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/dialogs/y;->j(Lcom/tinder/dialogs/y;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 528
    return-void
.end method

.method public c(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public d(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

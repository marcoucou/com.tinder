.class Lcom/tinder/dialogs/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tinder/dialogs/b;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/b;I)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tinder/dialogs/b$2;->b:Lcom/tinder/dialogs/b;

    iput p2, p0, Lcom/tinder/dialogs/b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tinder/dialogs/b$2;->b:Lcom/tinder/dialogs/b;

    invoke-static {v0}, Lcom/tinder/dialogs/b;->b(Lcom/tinder/dialogs/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tinder/dialogs/b$2;->b:Lcom/tinder/dialogs/b;

    invoke-static {v0}, Lcom/tinder/dialogs/b;->c(Lcom/tinder/dialogs/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 278
    iget-object v0, p0, Lcom/tinder/dialogs/b$2;->b:Lcom/tinder/dialogs/b;

    invoke-static {v0}, Lcom/tinder/dialogs/b;->c(Lcom/tinder/dialogs/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Lcom/tinder/dialogs/b$2;->b:Lcom/tinder/dialogs/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/dialogs/b;->a(Lcom/tinder/dialogs/b;Z)Z

    .line 280
    iget-object v0, p0, Lcom/tinder/dialogs/b$2;->b:Lcom/tinder/dialogs/b;

    invoke-static {v0}, Lcom/tinder/dialogs/b;->d(Lcom/tinder/dialogs/b;)V

    .line 282
    iget-object v0, p0, Lcom/tinder/dialogs/b$2;->b:Lcom/tinder/dialogs/b;

    invoke-static {v0}, Lcom/tinder/dialogs/b;->e(Lcom/tinder/dialogs/b;)Lcom/tinder/d/e;

    move-result-object v0

    iget v1, p0, Lcom/tinder/dialogs/b$2;->a:I

    invoke-interface {v0, v1}, Lcom/tinder/d/e;->b(I)V

    .line 284
    :cond_0
    return-void
.end method

.class Lcom/tinder/fragments/m$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/m;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/m;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tinder/fragments/m$8;->a:Lcom/tinder/fragments/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tinder/fragments/m$8;->a:Lcom/tinder/fragments/m;

    iget-object v1, p0, Lcom/tinder/fragments/m$8;->a:Lcom/tinder/fragments/m;

    invoke-static {v1}, Lcom/tinder/fragments/m;->d(Lcom/tinder/fragments/m;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/fragments/m;->a(Lcom/tinder/fragments/m;I)I

    .line 309
    iget-object v0, p0, Lcom/tinder/fragments/m$8;->a:Lcom/tinder/fragments/m;

    iget-object v1, p0, Lcom/tinder/fragments/m$8;->a:Lcom/tinder/fragments/m;

    invoke-static {v1}, Lcom/tinder/fragments/m;->e(Lcom/tinder/fragments/m;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/fragments/m;->b(Lcom/tinder/fragments/m;I)I

    .line 311
    iget-object v0, p0, Lcom/tinder/fragments/m$8;->a:Lcom/tinder/fragments/m;

    invoke-static {v0}, Lcom/tinder/fragments/m;->f(Lcom/tinder/fragments/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/m$8;->a:Lcom/tinder/fragments/m;

    invoke-static {v1}, Lcom/tinder/fragments/m;->g(Lcom/tinder/fragments/m;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 312
    iget-object v0, p0, Lcom/tinder/fragments/m$8;->a:Lcom/tinder/fragments/m;

    invoke-static {v0}, Lcom/tinder/fragments/m;->f(Lcom/tinder/fragments/m;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/m$8;->a:Lcom/tinder/fragments/m;

    invoke-static {v1}, Lcom/tinder/fragments/m;->f(Lcom/tinder/fragments/m;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget-object v0, p0, Lcom/tinder/fragments/m$8;->a:Lcom/tinder/fragments/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/fragments/m;->c(Lcom/tinder/fragments/m;I)V

    .line 315
    return-void
.end method

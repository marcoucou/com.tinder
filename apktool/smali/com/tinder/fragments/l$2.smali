.class Lcom/tinder/fragments/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/l;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/l;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tinder/fragments/l$2;->a:Lcom/tinder/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 597
    new-instance v0, Lcom/tinder/utils/aa$a;

    iget-object v1, p0, Lcom/tinder/fragments/l$2;->a:Lcom/tinder/fragments/l;

    iget-object v1, v1, Lcom/tinder/fragments/l;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tinder/utils/aa$a;-><init>(Landroid/view/View;)V

    .line 600
    iget-object v1, p0, Lcom/tinder/fragments/l$2;->a:Lcom/tinder/fragments/l;

    iget-object v1, v1, Lcom/tinder/fragments/l;->d:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/tinder/fragments/l$2;->a:Lcom/tinder/fragments/l;

    invoke-static {v3}, Lcom/tinder/fragments/l;->j(Lcom/tinder/fragments/l;)I

    move-result v3

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tinder/utils/aa;->a(Lcom/tinder/utils/aa$a;Landroid/view/View;IIII)V

    .line 601
    iget-object v1, p0, Lcom/tinder/fragments/l$2;->a:Lcom/tinder/fragments/l;

    iget-object v4, v1, Lcom/tinder/fragments/l;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tinder/fragments/l$2;->a:Lcom/tinder/fragments/l;

    invoke-static {v1}, Lcom/tinder/fragments/l;->j(Lcom/tinder/fragments/l;)I

    move-result v5

    iget-object v1, p0, Lcom/tinder/fragments/l$2;->a:Lcom/tinder/fragments/l;

    invoke-static {v1}, Lcom/tinder/fragments/l;->j(Lcom/tinder/fragments/l;)I

    move-result v6

    move-object v3, v0

    move v7, v2

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/tinder/utils/aa;->a(Lcom/tinder/utils/aa$a;Landroid/view/View;IIII)V

    .line 603
    iget-object v1, p0, Lcom/tinder/fragments/l$2;->a:Lcom/tinder/fragments/l;

    iget-object v4, v1, Lcom/tinder/fragments/l;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tinder/fragments/l$2;->a:Lcom/tinder/fragments/l;

    invoke-static {v1}, Lcom/tinder/fragments/l;->j(Lcom/tinder/fragments/l;)I

    move-result v5

    iget-object v1, p0, Lcom/tinder/fragments/l$2;->a:Lcom/tinder/fragments/l;

    invoke-static {v1}, Lcom/tinder/fragments/l;->j(Lcom/tinder/fragments/l;)I

    move-result v6

    move-object v3, v0

    move v7, v2

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/tinder/utils/aa;->a(Lcom/tinder/utils/aa$a;Landroid/view/View;IIII)V

    .line 606
    iget-object v1, p0, Lcom/tinder/fragments/l$2;->a:Lcom/tinder/fragments/l;

    iget-object v1, v1, Lcom/tinder/fragments/l;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 607
    return-void
.end method

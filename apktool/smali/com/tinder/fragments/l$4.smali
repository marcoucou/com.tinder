.class Lcom/tinder/fragments/l$4;
.super Lcom/tinder/d/bq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l;->k()V
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
    .line 674
    iput-object p1, p0, Lcom/tinder/fragments/l$4;->a:Lcom/tinder/fragments/l;

    invoke-direct {p0}, Lcom/tinder/d/bq;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/a/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 678
    iget-object v0, p0, Lcom/tinder/fragments/l$4;->a:Lcom/tinder/fragments/l;

    const v1, 0x7f0901a0

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/tinder/fragments/l$4;->a:Lcom/tinder/fragments/l;

    iget-object v1, v1, Lcom/tinder/fragments/l;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v0, p0, Lcom/tinder/fragments/l$4;->a:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/tinder/fragments/l$4;->a:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/tinder/fragments/l$4;->a:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tinder/fragments/l$4$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$4$1;-><init>(Lcom/tinder/fragments/l$4;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    iget-object v0, p0, Lcom/tinder/fragments/l$4;->a:Lcom/tinder/fragments/l;

    invoke-virtual {v0}, Lcom/tinder/fragments/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/l$4;->a:Lcom/tinder/fragments/l;

    iget-object v1, v1, Lcom/tinder/fragments/l;->r:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 696
    iget-object v0, p0, Lcom/tinder/fragments/l$4;->a:Lcom/tinder/fragments/l;

    invoke-static {v0}, Lcom/tinder/fragments/l;->c(Lcom/tinder/fragments/l;)Lcom/tinder/adapters/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/adapters/n;->b()Lcom/tinder/fragments/n;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcom/tinder/fragments/n;->d()V

    .line 698
    return-void
.end method

.class Lcom/tinder/fragments/l$5;
.super Lcom/tinder/d/bq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l;->a(Z)V
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
    .line 735
    iput-object p1, p0, Lcom/tinder/fragments/l$5;->a:Lcom/tinder/fragments/l;

    invoke-direct {p0}, Lcom/tinder/d/bq;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/a/a/a;)V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tinder/fragments/l$5;->a:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/tinder/fragments/l$5;->a:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->a:Lcom/tinder/views/ScalableLine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/ScalableLine;->setVisibility(I)V

    .line 741
    iget-object v0, p0, Lcom/tinder/fragments/l$5;->a:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tinder/fragments/l$5$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$5$1;-><init>(Lcom/tinder/fragments/l$5;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    iget-object v0, p0, Lcom/tinder/fragments/l$5;->a:Lcom/tinder/fragments/l;

    invoke-static {v0}, Lcom/tinder/fragments/l;->c(Lcom/tinder/fragments/l;)Lcom/tinder/adapters/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/adapters/n;->b()Lcom/tinder/fragments/n;

    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lcom/tinder/fragments/n;->h()V

    .line 753
    iget-object v0, p0, Lcom/tinder/fragments/l$5;->a:Lcom/tinder/fragments/l;

    invoke-virtual {v0}, Lcom/tinder/fragments/l;->A()V

    .line 754
    return-void
.end method

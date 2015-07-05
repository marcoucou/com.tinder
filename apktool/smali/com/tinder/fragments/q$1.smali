.class Lcom/tinder/fragments/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/q;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/q;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/q;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tinder/fragments/q$1;->a:Lcom/tinder/fragments/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/fragments/q$1;->a:Lcom/tinder/fragments/q;

    invoke-static {v0}, Lcom/tinder/fragments/q;->a(Lcom/tinder/fragments/q;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tinder/views/f;

    iget-object v2, p0, Lcom/tinder/fragments/q$1;->a:Lcom/tinder/fragments/q;

    invoke-static {v2}, Lcom/tinder/fragments/q;->a(Lcom/tinder/fragments/q;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/fragments/q$1;->a:Lcom/tinder/fragments/q;

    invoke-direct {v1, v2, v3}, Lcom/tinder/views/f;-><init>(Landroid/widget/AbsListView;Lcom/tinder/views/f$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 76
    return-void
.end method

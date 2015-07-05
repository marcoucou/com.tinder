.class public Lcom/tinder/fragments/e;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tinder/d/bn;


# instance fields
.field a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/fragments/e;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/tinder/fragments/e;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 69
    :pswitch_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tinder/managers/m;->a(ZLcom/tinder/d/bn;)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e01be
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    const v0, 0x7f04006a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 33
    const v1, 0x7f0e01be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/fragments/e;->a:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/tinder/fragments/e;->a()V

    .line 37
    return-object v0
.end method

.method public x()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Recs.Discovery"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v1, "discoveryOn"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 54
    invoke-virtual {p0}, Lcom/tinder/fragments/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/bn;

    invoke-interface {v0}, Lcom/tinder/d/bn;->x()V

    .line 55
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tinder/fragments/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/bn;

    invoke-interface {v0}, Lcom/tinder/d/bn;->y()V

    .line 61
    return-void
.end method

.class public Lcom/tinder/fragments/k;
.super Lcom/tinder/base/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/tinder/views/LoadingView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/base/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/k;)Lcom/tinder/views/LoadingView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/fragments/k;->a:Lcom/tinder/views/LoadingView;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 139
    const v0, 0x7f0900c3

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tinder/base/a;->onAttach(Landroid/app/Activity;)V

    .line 37
    new-instance v0, Lcom/tinder/fragments/k$1;

    invoke-direct {v0, p0}, Lcom/tinder/fragments/k$1;-><init>(Lcom/tinder/fragments/k;)V

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/k;->a(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tinder/fragments/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/activities/ActivityMain;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/tinder/fragments/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/base/ActivitySignedInBase;

    invoke-virtual {v0}, Lcom/tinder/base/ActivitySignedInBase;->R()Lcom/tinder/views/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/views/d;->setMenu(Ljava/lang/Object;)V

    .line 66
    :cond_0
    const v0, 0x7f04006e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Lcom/tinder/base/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108
    const v0, 0x7f0e0201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/LoadingView;

    iput-object v0, p0, Lcom/tinder/fragments/k;->a:Lcom/tinder/views/LoadingView;

    .line 109
    return-void
.end method

.class Lcom/tinder/fragments/FragmentMessages$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/FragmentMessages;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/FragmentMessages;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/FragmentMessages;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tinder/fragments/FragmentMessages$1;->a:Lcom/tinder/fragments/FragmentMessages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages$1;->a:Lcom/tinder/fragments/FragmentMessages;

    invoke-static {v0}, Lcom/tinder/fragments/FragmentMessages;->a(Lcom/tinder/fragments/FragmentMessages;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages$1;->a:Lcom/tinder/fragments/FragmentMessages;

    invoke-virtual {v0}, Lcom/tinder/fragments/FragmentMessages;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 116
    instance-of v1, v0, Lcom/tinder/activities/ActivityMomentGame;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tinder/activities/ActivityMomentGame;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMomentGame;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "is single match game -- exiting"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages$1;->a:Lcom/tinder/fragments/FragmentMessages;

    invoke-virtual {v0}, Lcom/tinder/fragments/FragmentMessages;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tinder/fragments/m;

    invoke-virtual {v0}, Lcom/tinder/fragments/m;->b()V

    .line 128
    :goto_0
    return-void

    .line 124
    :cond_0
    const-string v0, "NOT SINGLE GAME"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages$1;->a:Lcom/tinder/fragments/FragmentMessages;

    invoke-virtual {v0}, Lcom/tinder/fragments/FragmentMessages;->d()V

    goto :goto_0
.end method

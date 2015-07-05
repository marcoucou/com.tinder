.class Lcom/tinder/fragments/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/i;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/i;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tinder/fragments/i$1;->a:Lcom/tinder/fragments/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/fragments/i$1;->a:Lcom/tinder/fragments/i;

    iget-object v1, v0, Lcom/tinder/fragments/i;->b:Lcom/facebook/widget/LoginButton;

    sget-boolean v0, Lcom/tinder/managers/ManagerApp;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/SessionLoginBehavior;->SSO_WITH_FALLBACK:Lcom/facebook/SessionLoginBehavior;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/LoginButton;->setLoginBehavior(Lcom/facebook/SessionLoginBehavior;)V

    .line 54
    iget-object v0, p0, Lcom/tinder/fragments/i$1;->a:Lcom/tinder/fragments/i;

    iget-object v0, v0, Lcom/tinder/fragments/i;->b:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/widget/LoginButton;->performClick()Z

    .line 55
    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/facebook/SessionLoginBehavior;->SUPPRESS_SSO:Lcom/facebook/SessionLoginBehavior;

    goto :goto_0
.end method

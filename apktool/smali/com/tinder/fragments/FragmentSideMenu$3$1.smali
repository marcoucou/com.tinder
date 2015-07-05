.class Lcom/tinder/fragments/FragmentSideMenu$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/managers/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/FragmentSideMenu$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/FragmentSideMenu$3;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/FragmentSideMenu$3;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tinder/fragments/FragmentSideMenu$3$1;->a:Lcom/tinder/fragments/FragmentSideMenu$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->t()Lcom/tinder/managers/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/FragmentSideMenu$3$1;->a:Lcom/tinder/fragments/FragmentSideMenu$3;

    iget-object v1, v1, Lcom/tinder/fragments/FragmentSideMenu$3;->a:Lcom/tinder/fragments/FragmentSideMenu;

    invoke-virtual {v1}, Lcom/tinder/fragments/FragmentSideMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tinder/managers/k;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 164
    return-void
.end method

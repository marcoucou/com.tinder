.class Lcom/tinder/fragments/FragmentSideMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/FragmentSideMenu;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/FragmentSideMenu;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/FragmentSideMenu;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tinder/fragments/FragmentSideMenu$2;->a:Lcom/tinder/fragments/FragmentSideMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    const-string v0, "Menu.Settings"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tinder/fragments/FragmentSideMenu$2;->a:Lcom/tinder/fragments/FragmentSideMenu;

    invoke-virtual {v0}, Lcom/tinder/fragments/FragmentSideMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->v()V

    .line 148
    return-void
.end method

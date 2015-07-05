.class Lcom/tinder/fragments/FragmentSideMenu$5;
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
    .line 182
    iput-object p1, p0, Lcom/tinder/fragments/FragmentSideMenu$5;->a:Lcom/tinder/fragments/FragmentSideMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 186
    const-string v0, "Menu.Share"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/tinder/fragments/FragmentSideMenu$5;->a:Lcom/tinder/fragments/FragmentSideMenu;

    const v3, 0x7f0901b4

    invoke-virtual {v2, v3}, Lcom/tinder/fragments/FragmentSideMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    iget-object v1, p0, Lcom/tinder/fragments/FragmentSideMenu$5;->a:Lcom/tinder/fragments/FragmentSideMenu;

    iget-object v2, p0, Lcom/tinder/fragments/FragmentSideMenu$5;->a:Lcom/tinder/fragments/FragmentSideMenu;

    const v3, 0x7f0901ac

    invoke-virtual {v2, v3}, Lcom/tinder/fragments/FragmentSideMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/fragments/FragmentSideMenu;->startActivity(Landroid/content/Intent;)V

    .line 192
    return-void
.end method

.class Lcom/tinder/fragments/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/m;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/m;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tinder/fragments/m$5;->a:Lcom/tinder/fragments/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tinder/fragments/m$5;->a:Lcom/tinder/fragments/m;

    invoke-static {v0}, Lcom/tinder/fragments/m;->b(Lcom/tinder/fragments/m;)Lcom/tinder/dialogs/r;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/m$5;->a:Lcom/tinder/fragments/m;

    invoke-static {v1}, Lcom/tinder/fragments/m;->c(Lcom/tinder/fragments/m;)Lcom/tinder/model/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/h;->a(Ljava/lang/String;)Lcom/tinder/model/Match;

    move-result-object v0

    .line 270
    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tinder/fragments/m$5;->a:Lcom/tinder/fragments/m;

    invoke-static {v0}, Lcom/tinder/fragments/m;->c(Lcom/tinder/fragments/m;)Lcom/tinder/model/Match;

    move-result-object v0

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/tinder/fragments/m$5;->a:Lcom/tinder/fragments/m;

    new-instance v2, Lcom/tinder/dialogs/r;

    iget-object v3, p0, Lcom/tinder/fragments/m$5;->a:Lcom/tinder/fragments/m;

    invoke-virtual {v3}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/fragments/m$5;->a:Lcom/tinder/fragments/m;

    invoke-direct {v2, v3, v4, v0}, Lcom/tinder/dialogs/r;-><init>(Landroid/content/Context;Lcom/tinder/d/be;Lcom/tinder/model/Match;)V

    invoke-static {v1, v2}, Lcom/tinder/fragments/m;->a(Lcom/tinder/fragments/m;Lcom/tinder/dialogs/r;)Lcom/tinder/dialogs/r;

    .line 276
    iget-object v0, p0, Lcom/tinder/fragments/m$5;->a:Lcom/tinder/fragments/m;

    invoke-static {v0}, Lcom/tinder/fragments/m;->b(Lcom/tinder/fragments/m;)Lcom/tinder/dialogs/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/r;->show()V

    .line 278
    :cond_1
    return-void
.end method

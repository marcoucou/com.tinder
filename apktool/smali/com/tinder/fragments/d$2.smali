.class Lcom/tinder/fragments/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/d;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/d;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tinder/fragments/d$2;->a:Lcom/tinder/fragments/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 343
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tinder/fragments/d$2;->a:Lcom/tinder/fragments/d;

    invoke-virtual {v1}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tinder/activities/ActivitySplashLoading;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 345
    const-string v1, "extra_show_intro"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    iget-object v1, p0, Lcom/tinder/fragments/d$2;->a:Lcom/tinder/fragments/d;

    invoke-virtual {v1, v0}, Lcom/tinder/fragments/d;->startActivity(Landroid/content/Intent;)V

    .line 348
    iget-object v0, p0, Lcom/tinder/fragments/d$2;->a:Lcom/tinder/fragments/d;

    invoke-virtual {v0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 350
    iget-object v0, p0, Lcom/tinder/fragments/d$2;->a:Lcom/tinder/fragments/d;

    invoke-static {v0}, Lcom/tinder/fragments/d;->a(Lcom/tinder/fragments/d;)Lcom/tinder/dialogs/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 351
    return-void
.end method

.class Lcom/tinder/activities/ActivityVerification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityVerification;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityVerification;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityVerification;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tinder/activities/ActivityVerification$1;->a:Lcom/tinder/activities/ActivityVerification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 290
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Account.FbLogout"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-static {v0}, Lcom/tinder/managers/b;->b(Lcom/tinder/model/k;)V

    .line 293
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification$1;->a:Lcom/tinder/activities/ActivityVerification;

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tinder/activities/ActivityVerification$1;->a:Lcom/tinder/activities/ActivityVerification;

    const-class v2, Lcom/tinder/activities/ActivitySplashLoading;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 297
    const-string v1, "extra_show_intro"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    iget-object v1, p0, Lcom/tinder/activities/ActivityVerification$1;->a:Lcom/tinder/activities/ActivityVerification;

    invoke-virtual {v1, v0}, Lcom/tinder/activities/ActivityVerification;->startActivity(Landroid/content/Intent;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification$1;->a:Lcom/tinder/activities/ActivityVerification;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityVerification;->finish()V

    .line 303
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification$1;->a:Lcom/tinder/activities/ActivityVerification;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityVerification;->b()V

    .line 304
    return-void
.end method

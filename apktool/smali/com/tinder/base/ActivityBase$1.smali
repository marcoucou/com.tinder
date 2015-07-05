.class Lcom/tinder/base/ActivityBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/base/ActivityBase;->a(Lcom/tinder/model/c;Lcom/tinder/model/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/base/ActivityBase;


# direct methods
.method constructor <init>(Lcom/tinder/base/ActivityBase;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tinder/base/ActivityBase$1;->a:Lcom/tinder/base/ActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 355
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->A(Z)V

    .line 356
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tinder/base/ActivityBase$1;->a:Lcom/tinder/base/ActivityBase;

    const-class v2, Lcom/tinder/activities/ActivityEditProfile;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 358
    const-string v1, "instagramConnectValue"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    iget-object v1, p0, Lcom/tinder/base/ActivityBase$1;->a:Lcom/tinder/base/ActivityBase;

    invoke-virtual {v1, v0}, Lcom/tinder/base/ActivityBase;->startActivity(Landroid/content/Intent;)V

    .line 361
    const-string v0, "Profile.Edit"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 367
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Lcom/tinder/base/ActivityBase$1$1;

    invoke-direct {v2, p0}, Lcom/tinder/base/ActivityBase$1$1;-><init>(Lcom/tinder/base/ActivityBase$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/c;->a(ILcom/tinder/d/s;)V

    .line 384
    return-void
.end method

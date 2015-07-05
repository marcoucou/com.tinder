.class public Lcom/tinder/activities/ActivityProfile;
.super Lcom/tinder/base/ActivityBase;
.source "SourceFile"


# instance fields
.field a:Lcom/tinder/fragments/y;

.field b:Lcom/tinder/model/User;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/base/ActivityBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tinder/base/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityProfile;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityProfile;->finish()V

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_0
    const-string v0, "user"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/User;

    iput-object v0, p0, Lcom/tinder/activities/ActivityProfile;->b:Lcom/tinder/model/User;

    .line 35
    const-string v0, "from_wear"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityProfile;->c:Z

    .line 37
    iget-object v0, p0, Lcom/tinder/activities/ActivityProfile;->b:Lcom/tinder/model/User;

    sget-object v1, Lcom/tinder/enums/UserType;->a:Lcom/tinder/enums/UserType;

    invoke-static {v0, v1}, Lcom/tinder/fragments/y;->a(Lcom/tinder/model/User;Lcom/tinder/enums/UserType;)Lcom/tinder/fragments/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityProfile;->a:Lcom/tinder/fragments/y;

    .line 39
    iget-object v0, p0, Lcom/tinder/activities/ActivityProfile;->a:Lcom/tinder/fragments/y;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityProfile;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

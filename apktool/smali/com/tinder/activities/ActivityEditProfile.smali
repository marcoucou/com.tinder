.class public Lcom/tinder/activities/ActivityEditProfile;
.super Lcom/tinder/base/ActivitySignedInBase;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/dialogs/o$a;


# instance fields
.field private a:Lcom/tinder/dialogs/o;

.field private b:Lcom/tinder/fragments/g;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tinder/base/ActivitySignedInBase;-><init>()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->a:Lcom/tinder/dialogs/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->a:Lcom/tinder/dialogs/o;

    invoke-virtual {v0}, Lcom/tinder/dialogs/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/tinder/dialogs/o;

    invoke-direct {v0, p0, p0}, Lcom/tinder/dialogs/o;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/o$a;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->a:Lcom/tinder/dialogs/o;

    .line 73
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->a:Lcom/tinder/dialogs/o;

    invoke-virtual {v0}, Lcom/tinder/dialogs/o;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 93
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Session;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->b()Lcom/tinder/managers/e;

    move-result-object v0

    const-string v1, "user_photos"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p0, v2}, Lcom/tinder/managers/e;->a(Ljava/lang/String;Landroid/app/Activity;I)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    const-string v0, "Session not opened"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->u(Z)V

    .line 114
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/base/ActivitySignedInBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 119
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/Session;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 124
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 85
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->b:Lcom/tinder/fragments/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/g;->a(Z)V

    .line 87
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tinder/base/ActivitySignedInBase;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 28
    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditProfile;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditProfile;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "instagramConnectValue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditProfile;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "instagramConnectValue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tinder/activities/ActivityEditProfile;->c:I

    .line 36
    :cond_0
    new-instance v0, Lcom/tinder/fragments/g;

    invoke-direct {v0}, Lcom/tinder/fragments/g;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->b:Lcom/tinder/fragments/g;

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v1, "instagramConnectValue"

    iget v2, p0, Lcom/tinder/activities/ActivityEditProfile;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditProfile;->b:Lcom/tinder/fragments/g;

    invoke-virtual {v1, v0}, Lcom/tinder/fragments/g;->setArguments(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->b:Lcom/tinder/fragments/g;

    const-string v1, "fragment edit profile"

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ActivityEditProfile;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 49
    :goto_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->b()Lcom/tinder/managers/e;

    move-result-object v0

    const-string v1, "user_photos"

    invoke-virtual {v0, v1}, Lcom/tinder/managers/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    const-string v0, "user_photo permission not available"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditProfile;->d()V

    .line 60
    :goto_1
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditProfile;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment edit profile"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tinder/fragments/g;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditProfile;->b:Lcom/tinder/fragments/g;

    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "user already has user_photos permission"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

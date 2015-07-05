.class public Lcom/tinder/activities/ActivityAddPhoto;
.super Lcom/tinder/base/ActivitySignedInBase;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/dialogs/o$a;


# instance fields
.field private a:Lcom/tinder/fragments/a;

.field private b:Lcom/tinder/fragments/c;

.field private c:Z

.field private e:Lcom/tinder/dialogs/o;

.field private f:Lcom/facebook/UiLifecycleHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/base/ActivitySignedInBase;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 92
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->b:Lcom/tinder/fragments/c;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityAddPhoto;->c(Landroid/support/v4/app/Fragment;)V

    .line 95
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityAddPhoto;->R()Lcom/tinder/views/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityAddPhoto;->b:Lcom/tinder/fragments/c;

    invoke-virtual {v0, v1}, Lcom/tinder/views/d;->setMenu(Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->c:Z

    .line 97
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->e:Lcom/tinder/dialogs/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->e:Lcom/tinder/dialogs/o;

    invoke-virtual {v0}, Lcom/tinder/dialogs/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v0, Lcom/tinder/dialogs/o;

    invoke-direct {v0, p0, p0}, Lcom/tinder/dialogs/o;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/o$a;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->e:Lcom/tinder/dialogs/o;

    .line 125
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->e:Lcom/tinder/dialogs/o;

    invoke-virtual {v0}, Lcom/tinder/dialogs/o;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/tinder/activities/ActivityAddPhoto;->a:Lcom/tinder/fragments/a;

    invoke-virtual {v1, v0}, Lcom/tinder/fragments/a;->setArguments(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->a:Lcom/tinder/fragments/a;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityAddPhoto;->c(Landroid/support/v4/app/Fragment;)V

    .line 86
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityAddPhoto;->R()Lcom/tinder/views/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityAddPhoto;->b:Lcom/tinder/fragments/c;

    invoke-virtual {v0, v1}, Lcom/tinder/views/d;->setMenu(Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->c:Z

    .line 88
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 169
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    .line 173
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

    .line 175
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Session;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->b()Lcom/tinder/managers/e;

    move-result-object v0

    const-string v1, "user_photos"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p0, v2}, Lcom/tinder/managers/e;->a(Ljava/lang/String;Landroid/app/Activity;I)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string v0, "Session not opened"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->u(Z)V

    .line 190
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/base/ActivitySignedInBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 133
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->f:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/UiLifecycleHelper;->onActivityResult(IILandroid/content/Intent;)V

    .line 135
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/Session;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 141
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->c:Z

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->b:Lcom/tinder/fragments/c;

    invoke-virtual {v0}, Lcom/tinder/fragments/c;->a()V

    .line 145
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 102
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 104
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->c:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-super {p0}, Lcom/tinder/base/ActivitySignedInBase;->onBackPressed()V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/tinder/activities/ActivityAddPhoto;->d()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savedInstanceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Lcom/tinder/base/ActivitySignedInBase;->onCreate(Landroid/os/Bundle;)V

    .line 33
    new-instance v0, Lcom/tinder/fragments/a;

    invoke-direct {v0}, Lcom/tinder/fragments/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->a:Lcom/tinder/fragments/a;

    .line 34
    new-instance v0, Lcom/tinder/fragments/c;

    invoke-direct {v0}, Lcom/tinder/fragments/c;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->b:Lcom/tinder/fragments/c;

    .line 36
    invoke-direct {p0}, Lcom/tinder/activities/ActivityAddPhoto;->d()V

    .line 38
    new-instance v0, Lcom/facebook/UiLifecycleHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/UiLifecycleHelper;-><init>(Landroid/app/Activity;Lcom/facebook/Session$StatusCallback;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->f:Lcom/facebook/UiLifecycleHelper;

    .line 39
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->f:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/UiLifecycleHelper;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->b()Lcom/tinder/managers/e;

    move-result-object v0

    const-string v1, "user_photos"

    invoke-virtual {v0, v1}, Lcom/tinder/managers/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const-string v0, "user_photo permission not available"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/tinder/activities/ActivityAddPhoto;->e()V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string v0, "user already has user_photos permission"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 150
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->e:Lcom/tinder/dialogs/o;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 154
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->f:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onDestroy()V

    .line 156
    invoke-super {p0}, Lcom/tinder/base/ActivitySignedInBase;->onDestroy()V

    .line 157
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tinder/base/ActivitySignedInBase;->onPause()V

    .line 64
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->f:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onPause()V

    .line 65
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 71
    invoke-super {p0}, Lcom/tinder/base/ActivitySignedInBase;->onResume()V

    .line 73
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->f:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onResume()V

    .line 74
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/tinder/base/ActivitySignedInBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Lcom/tinder/activities/ActivityAddPhoto;->f:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/UiLifecycleHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 164
    return-void
.end method

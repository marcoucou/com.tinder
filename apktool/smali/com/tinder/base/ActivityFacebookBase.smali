.class public abstract Lcom/tinder/base/ActivityFacebookBase;
.super Lcom/tinder/base/ActivityBase;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static e:Z


# instance fields
.field protected b:Lcom/tinder/managers/e;

.field protected c:Lcom/tinder/dialogs/q;

.field private final f:Lcom/facebook/Session$StatusCallback;

.field private g:Lcom/facebook/UiLifecycleHelper;

.field private h:Lcom/tinder/dialogs/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tinder/base/ActivityBase;-><init>()V

    .line 27
    new-instance v0, Lcom/tinder/base/ActivityFacebookBase$1;

    invoke-direct {v0, p0}, Lcom/tinder/base/ActivityFacebookBase$1;-><init>(Lcom/tinder/base/ActivityFacebookBase;)V

    iput-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->f:Lcom/facebook/Session$StatusCallback;

    return-void
.end method

.method static synthetic a(Lcom/tinder/base/ActivityFacebookBase;)Lcom/tinder/dialogs/h;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->h:Lcom/tinder/dialogs/h;

    return-object v0
.end method

.method private a(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/facebook/SessionState;->CLOSED_LOGIN_FAILED:Lcom/facebook/SessionState;

    if-ne p2, v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/tinder/base/ActivityFacebookBase;->y()V

    .line 96
    invoke-virtual {p0}, Lcom/tinder/base/ActivityFacebookBase;->s()V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    sget-object v0, Lcom/facebook/SessionState;->OPENING:Lcom/facebook/SessionState;

    if-ne p2, v0, :cond_2

    .line 100
    const-string v0, "Opening..."

    invoke-static {v0}, Lcom/tinder/utils/q;->e(Ljava/lang/String;)V

    .line 101
    sput-boolean v3, Lcom/tinder/base/ActivityFacebookBase;->a:Z

    .line 102
    invoke-virtual {p0}, Lcom/tinder/base/ActivityFacebookBase;->o()V

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/SessionState;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    const-string v0, "Logged in..."

    invoke-static {v0}, Lcom/tinder/utils/q;->e(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/facebook/Session;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "facebook token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/tinder/base/ActivityFacebookBase;->b:Lcom/tinder/managers/e;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/e;->e(Ljava/lang/String;)V

    .line 114
    sget-boolean v1, Lcom/tinder/base/ActivityFacebookBase;->e:Z

    if-nez v1, :cond_3

    .line 116
    const-string v1, "Logging in to Tinder ..."

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 118
    sput-boolean v3, Lcom/tinder/base/ActivityFacebookBase;->e:Z

    .line 119
    invoke-virtual {p0, v0}, Lcom/tinder/base/ActivityFacebookBase;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_3
    const-string v0, "Already logging in to Tinder ..."

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/SessionState;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "Logged out..."

    invoke-static {v0}, Lcom/tinder/utils/q;->e(Ljava/lang/String;)V

    .line 131
    sget-boolean v0, Lcom/tinder/base/ActivityFacebookBase;->a:Z

    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {p0}, Lcom/tinder/base/ActivityFacebookBase;->y()V

    .line 134
    sput-boolean v2, Lcom/tinder/base/ActivityFacebookBase;->a:Z

    .line 136
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Account.FbLogin"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v1, "success"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 141
    :cond_5
    invoke-virtual {p0}, Lcom/tinder/base/ActivityFacebookBase;->q()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/base/ActivityFacebookBase;Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/base/ActivityFacebookBase;->a(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract o()V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/base/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 149
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->g:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/UiLifecycleHelper;->onActivityResult(IILandroid/content/Intent;)V

    .line 151
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tinder/base/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/facebook/UiLifecycleHelper;

    iget-object v1, p0, Lcom/tinder/base/ActivityFacebookBase;->f:Lcom/facebook/Session$StatusCallback;

    invoke-direct {v0, p0, v1}, Lcom/facebook/UiLifecycleHelper;-><init>(Landroid/app/Activity;Lcom/facebook/Session$StatusCallback;)V

    iput-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->g:Lcom/facebook/UiLifecycleHelper;

    .line 50
    iget-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->g:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/UiLifecycleHelper;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->b()Lcom/tinder/managers/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->b:Lcom/tinder/managers/e;

    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 156
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/tinder/base/ActivityFacebookBase;->x()V

    .line 159
    invoke-super {p0}, Lcom/tinder/base/ActivityBase;->onDestroy()V

    .line 161
    iget-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->g:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onDestroy()V

    .line 162
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tinder/base/ActivityBase;->onPause()V

    .line 83
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->g:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onPause()V

    .line 86
    iget-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->h:Lcom/tinder/dialogs/h;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 87
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tinder/base/ActivityBase;->onResume()V

    .line 60
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tinder/base/ActivityFacebookBase;->a:Z

    sput-boolean v0, Lcom/tinder/base/ActivityFacebookBase;->e:Z

    .line 67
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    .line 69
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

    .line 71
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/Session;->isOpened()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Session;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/Session;->getState()Lcom/facebook/SessionState;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/base/ActivityFacebookBase;->a(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->g:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onResume()V

    .line 77
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/tinder/base/ActivityBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 168
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->g:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/UiLifecycleHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 170
    return-void
.end method

.method public abstract q()V
.end method

.method public abstract s()V
.end method

.method protected v()V
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/facebook/Session;->closeAndClearTokenInformation()V

    .line 176
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->c:Lcom/tinder/dialogs/q;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/tinder/dialogs/q;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->c:Lcom/tinder/dialogs/q;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->c:Lcom/tinder/dialogs/q;

    invoke-virtual {v0}, Lcom/tinder/dialogs/q;->show()V

    .line 186
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->c:Lcom/tinder/dialogs/q;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 191
    return-void
.end method

.method public y()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->h:Lcom/tinder/dialogs/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->h:Lcom/tinder/dialogs/h;

    invoke-virtual {v0}, Lcom/tinder/dialogs/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    new-instance v0, Lcom/tinder/dialogs/h;

    const/4 v1, 0x0

    const v2, 0x7f0900fd

    const v3, 0x7f0900c0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tinder/dialogs/h;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->h:Lcom/tinder/dialogs/h;

    .line 199
    iget-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->h:Lcom/tinder/dialogs/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/h;->a(Z)V

    .line 200
    iget-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->h:Lcom/tinder/dialogs/h;

    const v1, 0x7f09008d

    new-instance v2, Lcom/tinder/base/ActivityFacebookBase$2;

    invoke-direct {v2, p0}, Lcom/tinder/base/ActivityFacebookBase$2;-><init>(Lcom/tinder/base/ActivityFacebookBase;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/dialogs/h;->c(ILandroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/tinder/base/ActivityFacebookBase;->h:Lcom/tinder/dialogs/h;

    invoke-virtual {v0}, Lcom/tinder/dialogs/h;->show()V

    .line 211
    :cond_1
    return-void
.end method

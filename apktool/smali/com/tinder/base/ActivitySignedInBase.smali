.class public Lcom/tinder/base/ActivitySignedInBase;
.super Lcom/tinder/base/ActivityBase;
.source "SourceFile"


# instance fields
.field private a:Lcom/tinder/views/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/base/ActivityBase;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 99
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;)V

    .line 100
    invoke-static {p0}, Lcom/google/android/gcm/a;->b(Landroid/content/Context;)V

    .line 101
    invoke-static {p0}, Lcom/google/android/gcm/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const-string v0, "Registering PUSH"

    invoke-static {v0}, Lcom/tinder/utils/q;->d(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->l(Z)V

    .line 106
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "465293127427"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already registered, regid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->d(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const-string v0, "Haven\'t registered with Tinder push backend."

    invoke-static {v0}, Lcom/tinder/utils/q;->d(Ljava/lang/String;)V

    .line 114
    invoke-static {p0}, Lcom/google/android/gcm/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tinder/GCMIntentService;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "issue is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    :try_start_1
    const-string v0, "Already registered with Tinder push backend."

    invoke-static {v0}, Lcom/tinder/utils/q;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public Q()V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tinder/base/ActivitySignedInBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/base/ActivitySignedInBase;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tinder/views/d;

    invoke-direct {v0, p0}, Lcom/tinder/views/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/base/ActivitySignedInBase;->a:Lcom/tinder/views/d;

    .line 70
    invoke-virtual {p0}, Lcom/tinder/base/ActivitySignedInBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/base/ActivitySignedInBase;->a:Lcom/tinder/views/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0}, Lcom/tinder/base/ActivitySignedInBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public R()Lcom/tinder/views/d;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tinder/base/ActivitySignedInBase;->a:Lcom/tinder/views/d;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tinder/views/d;

    invoke-direct {v0, p0}, Lcom/tinder/views/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/base/ActivitySignedInBase;->a:Lcom/tinder/views/d;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tinder/base/ActivitySignedInBase;->a:Lcom/tinder/views/d;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tinder/base/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/tinder/base/ActivitySignedInBase;->Q()V

    .line 30
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->b()V

    .line 56
    invoke-super {p0}, Lcom/tinder/base/ActivityBase;->onPause()V

    .line 57
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tinder/base/ActivityBase;->onResume()V

    .line 38
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->a()V

    .line 40
    invoke-direct {p0}, Lcom/tinder/base/ActivitySignedInBase;->b()V

    .line 42
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/crashlytics/android/d;->a()Lcom/crashlytics/android/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/tinder/model/User;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/d;->d(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/d;->c(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

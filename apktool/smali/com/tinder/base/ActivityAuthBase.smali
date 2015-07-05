.class public abstract Lcom/tinder/base/ActivityAuthBase;
.super Lcom/tinder/base/ActivityFacebookBase;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/base/ActivityFacebookBase;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/tinder/base/ActivityAuthBase;->w()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/tinder/base/ActivityAuthBase;->b(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public a(ZZZ)V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBanned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAgeVerificationNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGenderVerificationNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v1, "is_banned"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string v1, "is_age_verification_needed"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    const-string v1, "is_gender_verification_needed"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tinder/managers/r;->p(Z)V

    .line 116
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/base/ActivityAuthBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tinder/activities/ActivityVerification;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v1}, Lcom/tinder/base/ActivityAuthBase;->startActivity(Landroid/content/Intent;)V

    .line 120
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tinder/managers/c;->a(Lcom/tinder/d/v;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 90
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tinder/base/ActivityAuthBase;->x()V

    .line 94
    const v0, 0x7f0900ac

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    invoke-virtual {p0}, Lcom/tinder/base/ActivityAuthBase;->v()V

    .line 98
    return-void
.end method

.method public abstract d()V
.end method

.method public o()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 44
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/c;->a(Z)V

    .line 46
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/tinder/base/ActivityAuthBase;->x()V

    .line 70
    invoke-virtual {p0}, Lcom/tinder/base/ActivityAuthBase;->d()V

    .line 71
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 76
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tinder/base/ActivityAuthBase;->x()V

    .line 81
    const v0, 0x7f0900ac

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    invoke-virtual {p0}, Lcom/tinder/base/ActivityAuthBase;->v()V

    .line 85
    return-void
.end method

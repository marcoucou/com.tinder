.class public Lcom/tinder/activities/ActivityVerification;
.super Lcom/tinder/base/ActivityBase;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/managers/a$a;


# instance fields
.field private a:Lcom/tinder/views/d;

.field private b:Lcom/tinder/fragments/x;

.field private c:Lcom/tinder/fragments/w;

.field private e:Lcom/tinder/fragments/v;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/tinder/dialogs/q;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/base/ActivityBase;-><init>()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e015c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Lcom/tinder/activities/ActivityVerification;->a:Lcom/tinder/views/d;

    invoke-virtual {v1, v0}, Lcom/tinder/views/d;->setMenu(Ljava/lang/Object;)V

    .line 279
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->a()V

    .line 285
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/activities/ActivityVerification$1;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityVerification$1;-><init>(Lcom/tinder/activities/ActivityVerification;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/c;->a(Lcom/tinder/d/x;)V

    .line 306
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->i:Lcom/tinder/dialogs/q;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/tinder/dialogs/q;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityVerification;->i:Lcom/tinder/dialogs/q;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->i:Lcom/tinder/dialogs/q;

    invoke-virtual {v0}, Lcom/tinder/dialogs/q;->show()V

    .line 99
    return-void
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 229
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->p(Z)V

    .line 234
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 236
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    if-eqz p2, :cond_0

    .line 240
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 243
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityVerification;->startActivity(Landroid/content/Intent;)V

    .line 246
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->finish()V

    .line 247
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 144
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/tinder/activities/ActivityVerification;->e:Lcom/tinder/fragments/v;

    invoke-virtual {v1, v0}, Lcom/tinder/fragments/v;->setArguments(Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->e:Lcom/tinder/fragments/v;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityVerification;->a(Landroid/support/v4/app/Fragment;)V

    .line 149
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "countryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/tinder/fragments/x;

    invoke-direct {v0}, Lcom/tinder/fragments/x;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivityVerification;->b:Lcom/tinder/fragments/x;

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v1, "country_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "country_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/tinder/activities/ActivityVerification;->b:Lcom/tinder/fragments/x;

    invoke-virtual {v1, v0}, Lcom/tinder/fragments/x;->setArguments(Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->b:Lcom/tinder/fragments/x;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityVerification;->c(Landroid/support/v4/app/Fragment;)V

    .line 138
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/tinder/activities/ActivityVerification;->f:Z

    .line 215
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->i:Lcom/tinder/dialogs/q;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 104
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tinder/activities/ActivityVerification;->j:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/tinder/activities/ActivityVerification;->g:Z

    .line 220
    return-void
.end method

.method public c()Lcom/tinder/views/d;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->a:Lcom/tinder/views/d;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/tinder/views/d;

    invoke-direct {v0, p0}, Lcom/tinder/views/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityVerification;->a:Lcom/tinder/views/d;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->a:Lcom/tinder/views/d;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/tinder/activities/ActivityVerification;->h:Z

    .line 225
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 153
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/tinder/fragments/b;

    invoke-direct {v0}, Lcom/tinder/fragments/b;-><init>()V

    .line 157
    iget-boolean v1, p0, Lcom/tinder/activities/ActivityVerification;->f:Z

    if-eqz v1, :cond_0

    .line 159
    const-string v0, "Banned"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->b:Lcom/tinder/fragments/x;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityVerification;->a(Landroid/support/v4/app/Fragment;)V

    .line 210
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-boolean v1, p0, Lcom/tinder/activities/ActivityVerification;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tinder/activities/ActivityVerification;->h:Z

    if-eqz v1, :cond_1

    .line 165
    const-string v1, "Both Age & Gender verification needed"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 166
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string v2, "is_age_verification_needed"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    const-string v2, "is_gender_verification_needed"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    invoke-virtual {v0, v1}, Lcom/tinder/fragments/b;->setArguments(Landroid/os/Bundle;)V

    .line 170
    iget-object v1, p0, Lcom/tinder/activities/ActivityVerification;->a:Lcom/tinder/views/d;

    invoke-virtual {v1, v0}, Lcom/tinder/views/d;->setMenu(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityVerification;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-boolean v1, p0, Lcom/tinder/activities/ActivityVerification;->g:Z

    if-eqz v1, :cond_2

    .line 177
    const-string v1, "Age verification needed"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 178
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 179
    const-string v2, "is_age_verification_needed"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    const-string v2, "is_gender_verification_needed"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    invoke-virtual {v0, v1}, Lcom/tinder/fragments/b;->setArguments(Landroid/os/Bundle;)V

    .line 182
    iget-object v1, p0, Lcom/tinder/activities/ActivityVerification;->a:Lcom/tinder/views/d;

    invoke-virtual {v1, v0}, Lcom/tinder/views/d;->setMenu(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityVerification;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 187
    :cond_2
    iget-boolean v1, p0, Lcom/tinder/activities/ActivityVerification;->h:Z

    if-eqz v1, :cond_3

    .line 189
    const-string v1, "Gender verification needed"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 190
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 191
    const-string v2, "is_age_verification_needed"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    const-string v2, "is_gender_verification_needed"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/tinder/fragments/b;->setArguments(Landroid/os/Bundle;)V

    .line 194
    iget-object v1, p0, Lcom/tinder/activities/ActivityVerification;->a:Lcom/tinder/views/d;

    invoke-virtual {v1, v0}, Lcom/tinder/views/d;->setMenu(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityVerification;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 201
    :cond_3
    const-string v0, "Moving forward"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tinder/managers/c;->a(Z)V

    .line 206
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v1, "extra_show_loading"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-class v1, Lcom/tinder/activities/ActivitySplashLoading;

    invoke-virtual {p0, v1, v0}, Lcom/tinder/activities/ActivityVerification;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 252
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->L()V

    .line 256
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 258
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 260
    const-string v0, "Logging out"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/tinder/activities/ActivityVerification;->g()V

    .line 270
    :goto_0
    return-void

    .line 266
    :cond_0
    const-string v0, "Popping back stack"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 267
    invoke-super {p0}, Lcom/tinder/base/ActivityBase;->onBackPressed()V

    .line 268
    invoke-direct {p0}, Lcom/tinder/activities/ActivityVerification;->f()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
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

    .line 48
    invoke-super {p0, p1}, Lcom/tinder/base/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tinder/views/d;

    invoke-direct {v0, p0}, Lcom/tinder/views/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityVerification;->a:Lcom/tinder/views/d;

    .line 55
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityVerification;->a:Lcom/tinder/views/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->a:Lcom/tinder/views/d;

    invoke-virtual {v0, p0}, Lcom/tinder/views/d;->setMenu(Ljava/lang/Object;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    const-string v1, "is_banned"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tinder/activities/ActivityVerification;->f:Z

    .line 64
    const-string v1, "is_age_verification_needed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tinder/activities/ActivityVerification;->g:Z

    .line 65
    const-string v1, "is_gender_verification_needed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityVerification;->h:Z

    .line 68
    :cond_1
    new-instance v0, Lcom/tinder/fragments/x;

    invoke-direct {v0}, Lcom/tinder/fragments/x;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivityVerification;->b:Lcom/tinder/fragments/x;

    .line 69
    new-instance v0, Lcom/tinder/fragments/v;

    invoke-direct {v0}, Lcom/tinder/fragments/v;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivityVerification;->e:Lcom/tinder/fragments/v;

    .line 70
    new-instance v0, Lcom/tinder/fragments/w;

    invoke-direct {v0}, Lcom/tinder/fragments/w;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivityVerification;->c:Lcom/tinder/fragments/w;

    .line 72
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->d()V

    .line 73
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tinder/base/ActivityBase;->onPause()V

    .line 88
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->c()Lcom/tinder/managers/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/managers/a;->a(Lcom/tinder/managers/a$a;)V

    .line 89
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tinder/base/ActivityBase;->onResume()V

    .line 80
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->c()Lcom/tinder/managers/a;

    move-result-object v0

    invoke-interface {v0, p0, p0}, Lcom/tinder/managers/a;->a(Landroid/app/Activity;Lcom/tinder/managers/a$a;)V

    .line 81
    return-void
.end method

.method public showCountrySelection(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tinder/utils/aa;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 122
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->c:Lcom/tinder/fragments/w;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityVerification;->a(Landroid/support/v4/app/Fragment;)V

    .line 123
    return-void
.end method

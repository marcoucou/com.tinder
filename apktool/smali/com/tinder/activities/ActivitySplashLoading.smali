.class public Lcom/tinder/activities/ActivitySplashLoading;
.super Lcom/tinder/base/ActivityAuthBase;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/u;
.implements Lcom/tinder/managers/a$a;
.implements Lcom/tinder/picassowebp/picasso/w;


# static fields
.field public static a:Z


# instance fields
.field private e:Lcom/tinder/dialogs/h;

.field private f:Landroid/app/Dialog;

.field private g:Z

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:Lcom/tinder/fragments/u;

.field private k:Lcom/tinder/fragments/k;

.field private l:Lcom/tinder/fragments/i;

.field private m:Lcom/tinder/fragments/s;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tinder/base/ActivityAuthBase;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->h:Z

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->i:Landroid/os/Handler;

    .line 53
    const-string v0, "FRAGMENT_SPLASH"

    iput-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tinder/activities/ActivitySplashLoading;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/tinder/activities/ActivitySplashLoading;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/tinder/activities/ActivitySplashLoading;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x7f0d00ab

    .line 152
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/User;->v()Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    invoke-static {p0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/s;->d()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 167
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .prologue
    .line 398
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/managers/m;->a(Landroid/graphics/Bitmap;)V

    .line 399
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 408
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 409
    return-void
.end method

.method public a(ZZZ)V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/base/ActivityAuthBase;->a(ZZZ)V

    .line 212
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/c;->a(Z)V

    .line 213
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 176
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->e()Z

    move-result v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user is logged in = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 181
    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tinder/activities/ActivitySplashLoading;->a:Z

    .line 185
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->f()V

    .line 187
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->b()Lcom/tinder/managers/e;

    invoke-static {}, Lcom/tinder/managers/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivitySplashLoading;->b(Ljava/lang/String;)V

    .line 197
    :goto_0
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tinder/activities/ActivitySplashLoading;->a:Z

    .line 195
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->e()V

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 414
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0}, Lcom/tinder/base/ActivityAuthBase;->c()V

    .line 203
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/c;->a(Lcom/tinder/d/x;)V

    .line 204
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->e()V

    .line 205
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 218
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->d()V

    .line 222
    sget-boolean v0, Lcom/tinder/activities/ActivitySplashLoading;->a:Z

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "App.Open"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 225
    const-string v0, "Account.Intro"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 227
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Account.FbLogin"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 228
    const-string v1, "success"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 232
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Device"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v1, "manu"

    invoke-static {}, Lcom/tinder/utils/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    const-string v1, "model"

    invoke-static {}, Lcom/tinder/utils/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    const-string v1, "osVersion"

    invoke-static {}, Lcom/tinder/utils/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    const-string v1, "dataProvider"

    invoke-static {}, Lcom/tinder/utils/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->n:Ljava/lang/String;

    const-string v1, "FRAGMENT_LOADING"

    if-eq v0, v1, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->f()V

    .line 245
    :cond_1
    const-string v0, "location adding location listener"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, p0, p0}, Lcom/tinder/activities/ActivitySplashLoading;->a(Landroid/app/Activity;Lcom/tinder/managers/a$a;)V

    .line 247
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 252
    const-string v0, "FRAGMENT_INTRO"

    iput-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->n:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->l:Lcom/tinder/fragments/i;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivitySplashLoading;->c(Landroid/support/v4/app/Fragment;)V

    .line 254
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tinder/activities/ActivitySplashLoading;->a:Z

    .line 255
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 259
    const-string v0, "FRAGMENT_LOADING"

    iput-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->n:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->k:Lcom/tinder/fragments/k;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivitySplashLoading;->c(Landroid/support/v4/app/Fragment;)V

    .line 261
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 272
    const-string v0, "refreshLocation"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->i:Landroid/os/Handler;

    new-instance v1, Lcom/tinder/activities/ActivitySplashLoading$1;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivitySplashLoading$1;-><init>(Lcom/tinder/activities/ActivitySplashLoading;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 290
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0, p0, p0}, Lcom/tinder/activities/ActivitySplashLoading;->a(Landroid/content/Context;Lcom/tinder/d/u;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->f:Landroid/app/Dialog;

    .line 300
    iget-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 307
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->M()Z

    move-result v0

    .line 314
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->N()Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    const-string v0, "gpsOrWifiNotEnabled"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->h()V

    .line 330
    :goto_0
    return-void

    .line 320
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->n:Ljava/lang/String;

    const-string v1, "FRAGMENT_LOADING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    const-string v0, "Location already enabled, proceed"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->j()V

    goto :goto_0

    .line 327
    :cond_1
    const-string v0, "Unknown state"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->g()V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 339
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 341
    iget-boolean v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->h:Z

    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->h:Z

    .line 345
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/ActivityMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 347
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 348
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 349
    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivitySplashLoading;->startActivity(Landroid/content/Intent;)V

    .line 352
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->finish()V

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    const-string v0, "Activity already launching"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 363
    const-string v0, "Location settings prompt dismissed, proceeding"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 365
    iget-boolean v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->g:Z

    if-nez v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->i()V

    .line 369
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 378
    const-string v0, "Location settings prompt accepted, proceeding"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->g:Z

    .line 381
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 386
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->i()V

    .line 388
    return-void
.end method

.method protected n_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 420
    invoke-virtual {p0, v0, v0}, Lcom/tinder/activities/ActivitySplashLoading;->overridePendingTransition(II)V

    .line 421
    return-void
.end method

.method public o_()Z
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tinder/base/ActivityAuthBase;->onCreate(Landroid/os/Bundle;)V

    .line 60
    new-instance v0, Lcom/tinder/fragments/u;

    invoke-direct {v0}, Lcom/tinder/fragments/u;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->j:Lcom/tinder/fragments/u;

    .line 61
    new-instance v0, Lcom/tinder/fragments/k;

    invoke-direct {v0}, Lcom/tinder/fragments/k;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->k:Lcom/tinder/fragments/k;

    .line 62
    new-instance v0, Lcom/tinder/fragments/i;

    invoke-direct {v0}, Lcom/tinder/fragments/i;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->l:Lcom/tinder/fragments/i;

    .line 63
    new-instance v0, Lcom/tinder/fragments/s;

    invoke-direct {v0}, Lcom/tinder/fragments/s;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->m:Lcom/tinder/fragments/s;

    .line 65
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    if-nez p1, :cond_1

    .line 69
    const-string v1, "show delete account dialog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    new-instance v1, Lcom/tinder/dialogs/g;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tinder/activities/ActivitySplashLoading;->e:Lcom/tinder/dialogs/h;

    .line 72
    iget-object v1, p0, Lcom/tinder/activities/ActivitySplashLoading;->e:Lcom/tinder/dialogs/h;

    invoke-virtual {v1}, Lcom/tinder/dialogs/h;->show()V

    .line 75
    :cond_0
    const-string v1, "extra_show_intro"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    const-string v0, "FRAGMENT_INTRO"

    iput-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->n:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->l:Lcom/tinder/fragments/i;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivitySplashLoading;->b(Landroid/support/v4/app/Fragment;)V

    .line 79
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tinder/activities/ActivitySplashLoading;->a:Z

    .line 94
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->a()V

    .line 102
    return-void

    .line 81
    :cond_2
    const-string v1, "extra_show_loading"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    const-string v0, "FRAGMENT_LOADING"

    iput-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->n:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->k:Lcom/tinder/fragments/k;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivitySplashLoading;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->j:Lcom/tinder/fragments/u;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivitySplashLoading;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 98
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

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tinder/base/ActivityAuthBase;->onDestroy()V

    .line 146
    iget-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->e:Lcom/tinder/dialogs/h;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 147
    iget-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->f:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 148
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 131
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 132
    invoke-super {p0}, Lcom/tinder/base/ActivityAuthBase;->onPause()V

    .line 134
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "location removing location listener"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p0}, Lcom/tinder/activities/ActivitySplashLoading;->a(Lcom/tinder/managers/a$a;)V

    .line 139
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tinder/base/ActivityAuthBase;->onResume()V

    .line 108
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->N()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const-string v0, "gpsOrWifiNotEnabled"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->h()V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "location adding location listener"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p0, p0}, Lcom/tinder/activities/ActivitySplashLoading;->a(Landroid/app/Activity;Lcom/tinder/managers/a$a;)V

    .line 119
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->i()V

    .line 121
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/tinder/activities/ActivitySplashLoading;->g()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 426
    invoke-super {p0}, Lcom/tinder/base/ActivityAuthBase;->onStart()V

    .line 428
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 430
    invoke-static {p0}, Lcom/tinder/utils/aa;->a(Landroid/content/Context;)V

    .line 431
    return-void
.end method

.method public showPrivacy(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 265
    const-string v0, "FRAGMENT_PRIVACY"

    iput-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading;->n:Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/tinder/activities/ActivitySplashLoading;->m:Lcom/tinder/fragments/s;

    iget-object v2, p0, Lcom/tinder/activities/ActivitySplashLoading;->n:Ljava/lang/String;

    const v3, 0x7f050013

    const v4, 0x7f050015

    const v5, 0x7f050012

    const v6, 0x7f050014

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/activities/ActivitySplashLoading;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IIII)V

    .line 268
    return-void
.end method

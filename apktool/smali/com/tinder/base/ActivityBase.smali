.class public abstract Lcom/tinder/base/ActivityBase;
.super Landroid/support/v7/app/ActionBarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/base/ActivityBase$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/managers/a;

.field private b:Lcom/tinder/dialogs/ae;

.field protected d:Lcom/tinder/base/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/base/ActivityBase;->d:Lcom/tinder/base/b;

    .line 423
    return-void
.end method

.method static synthetic a(Lcom/tinder/base/ActivityBase;)Lcom/tinder/dialogs/ae;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/base/ActivityBase;->b:Lcom/tinder/dialogs/ae;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/base/ActivityBase;Lcom/tinder/dialogs/ae;)Lcom/tinder/dialogs/ae;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tinder/base/ActivityBase;->b:Lcom/tinder/dialogs/ae;

    return-object p1
.end method


# virtual methods
.method protected K()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f040059

    return v0
.end method

.method public L()V
    .locals 4

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/tinder/base/ActivityBase;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BACK STACK CHANGED, BACK STACK SIZE: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BACK STACK "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v3

    invoke-interface {v3}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    return-void
.end method

.method protected M()Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tinder/base/ActivityBase;->a:Lcom/tinder/managers/a;

    invoke-interface {v0}, Lcom/tinder/managers/a;->a()Z

    move-result v0

    return v0
.end method

.method protected N()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tinder/base/ActivityBase;->a:Lcom/tinder/managers/a;

    invoke-interface {v0}, Lcom/tinder/managers/a;->h()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tinder/base/ActivityBase;->a:Lcom/tinder/managers/a;

    invoke-interface {v0}, Lcom/tinder/managers/a;->f()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 3

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/tinder/base/ActivityBase;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 330
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ready? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 331
    return v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Lcom/tinder/d/u;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tinder/base/ActivityBase;->a:Lcom/tinder/managers/a;

    invoke-interface {v0, p1, p2}, Lcom/tinder/managers/a;->a(Landroid/content/Context;Lcom/tinder/d/u;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/app/Activity;Lcom/tinder/managers/a$a;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tinder/base/ActivityBase;->a:Lcom/tinder/managers/a;

    invoke-interface {v0, p1, p2}, Lcom/tinder/managers/a;->a(Landroid/app/Activity;Lcom/tinder/managers/a$a;)V

    .line 290
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tinder/base/ActivityBase;->d:Lcom/tinder/base/b;

    invoke-virtual {v0, p1}, Lcom/tinder/base/b;->b(Landroid/support/v4/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/tinder/base/ActivityBase;->d:Lcom/tinder/base/b;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/base/b;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IIII)V
    .locals 7

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tinder/base/ActivityBase;->d:Lcom/tinder/base/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/base/b;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/tinder/managers/a$a;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tinder/base/ActivityBase;->a:Lcom/tinder/managers/a;

    invoke-interface {v0, p1}, Lcom/tinder/managers/a;->a(Lcom/tinder/managers/a$a;)V

    .line 295
    return-void
.end method

.method public a(Lcom/tinder/model/c;Lcom/tinder/model/n;)V
    .locals 2

    .prologue
    .line 337
    if-eqz p2, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/tinder/base/ActivityBase;->o_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {p2}, Lcom/tinder/model/n;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/base/ActivityBase;->b(Ljava/util/List;)V

    .line 343
    invoke-virtual {p2}, Lcom/tinder/model/n;->e()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p2}, Lcom/tinder/model/n;->e()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/InstagramDataSet;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->af()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    new-instance v0, Lcom/tinder/model/InstagramDataSet;

    invoke-direct {v0}, Lcom/tinder/model/InstagramDataSet;-><init>()V

    invoke-virtual {p2, v0}, Lcom/tinder/model/n;->a(Lcom/tinder/model/InstagramDataSet;)V

    .line 350
    new-instance v0, Lcom/tinder/dialogs/v;

    new-instance v1, Lcom/tinder/base/ActivityBase$1;

    invoke-direct {v1, p0}, Lcom/tinder/base/ActivityBase$1;-><init>(Lcom/tinder/base/ActivityBase;)V

    invoke-direct {v0, p0, v1}, Lcom/tinder/dialogs/v;-><init>(Landroid/content/Context;Lcom/tinder/d/r;)V

    invoke-virtual {v0}, Lcom/tinder/dialogs/v;->show()V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    const-string v0, "instagram dataset set onGlobalsSet"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->b()Lcom/tinder/model/n;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tinder/model/n;->e()Lcom/tinder/model/InstagramDataSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/n;->a(Lcom/tinder/model/InstagramDataSet;)V

    .line 393
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tinder/model/n;->e()Lcom/tinder/model/InstagramDataSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/InstagramDataSet;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/model/n;->e()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "instagram dataset set onGlobalsSet"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->b()Lcom/tinder/model/n;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tinder/model/n;->e()Lcom/tinder/model/InstagramDataSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/n;->a(Lcom/tinder/model/InstagramDataSet;)V

    .line 404
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tinder/model/n;->e()Lcom/tinder/model/InstagramDataSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/InstagramDataSet;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->l(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tinder/base/ActivityBase;->a:Lcom/tinder/managers/a;

    invoke-interface {v0, p1}, Lcom/tinder/managers/a;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tinder/base/ActivityBase;->d:Lcom/tinder/base/b;

    invoke-virtual {v0, p1}, Lcom/tinder/base/b;->a(Landroid/support/v4/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 412
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    new-instance v1, Lcom/tinder/base/ActivityBase$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/m;

    invoke-direct {v1, p0, v0}, Lcom/tinder/base/ActivityBase$a;-><init>(Lcom/tinder/base/ActivityBase;Lcom/tinder/model/m;)V

    invoke-virtual {p0, v1}, Lcom/tinder/base/ActivityBase;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 416
    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tinder/base/ActivityBase;->d:Lcom/tinder/base/b;

    invoke-virtual {v0, p1}, Lcom/tinder/base/b;->a(I)V

    .line 147
    return-void
.end method

.method public c(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tinder/base/ActivityBase;->d:Lcom/tinder/base/b;

    invoke-virtual {v0, p1}, Lcom/tinder/base/b;->c(Landroid/support/v4/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 242
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->finish()V

    .line 244
    invoke-virtual {p0}, Lcom/tinder/base/ActivityBase;->n_()V

    .line 245
    return-void
.end method

.method protected n_()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public o_()Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tinder/base/ActivityBase;->p()V

    .line 71
    invoke-virtual {p0}, Lcom/tinder/base/ActivityBase;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/base/ActivityBase;->setContentView(I)V

    .line 73
    new-instance v0, Lcom/tinder/base/b;

    invoke-direct {v0, p0}, Lcom/tinder/base/b;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    iput-object v0, p0, Lcom/tinder/base/ActivityBase;->d:Lcom/tinder/base/b;

    .line 75
    const v0, 0x7f0e015c

    invoke-virtual {p0, v0}, Lcom/tinder/base/ActivityBase;->c(I)V

    .line 77
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->c()Lcom/tinder/managers/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/base/ActivityBase;->a:Lcom/tinder/managers/a;

    .line 78
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 227
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 236
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 231
    :pswitch_0
    invoke-virtual {p0}, Lcom/tinder/base/ActivityBase;->onBackPressed()V

    goto :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onPause()V

    .line 119
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/c;->a(Lcom/tinder/d/ag;)Z

    .line 120
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 96
    :try_start_0
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onPostResume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    .line 126
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/c;->b(Lcom/tinder/d/ag;)Z

    .line 127
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStart()V

    .line 133
    invoke-virtual {p0}, Lcom/tinder/base/ActivityBase;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tinder/base/ActivityBase;->a:Lcom/tinder/managers/a;

    invoke-interface {v0}, Lcom/tinder/managers/a;->d()V

    .line 137
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tinder/base/ActivityBase;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tinder/base/ActivityBase;->a:Lcom/tinder/managers/a;

    invoke-interface {v0}, Lcom/tinder/managers/a;->e()V

    .line 88
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStop()V

    .line 89
    return-void
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

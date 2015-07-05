.class public Lcom/tinder/activities/ActivityPassport;
.super Lcom/tinder/base/ActivityBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tinder/d/z;


# instance fields
.field private a:Lcom/tinder/fragments/FragmentMap;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/ProgressBar;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/EditText;

.field private k:Lcom/tinder/adapters/e;

.field private l:Landroid/graphics/drawable/TransitionDrawable;

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/TinderLocation;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tinder/base/ActivityBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/activities/ActivityPassport;)Lcom/tinder/adapters/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->k:Lcom/tinder/adapters/e;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "where is uncle jon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    new-instance v0, Lcom/tinder/model/TinderLocation;

    invoke-direct {v0}, Lcom/tinder/model/TinderLocation;-><init>()V

    .line 292
    const-string v1, "Disneyland"

    invoke-virtual {v0, v1}, Lcom/tinder/model/TinderLocation;->h(Ljava/lang/String;)V

    .line 293
    const-string v1, "California"

    invoke-virtual {v0, v1}, Lcom/tinder/model/TinderLocation;->c(Ljava/lang/String;)V

    .line 294
    const-string v1, "\"Indeed...\""

    invoke-virtual {v0, v1}, Lcom/tinder/model/TinderLocation;->d(Ljava/lang/String;)V

    .line 295
    const-wide v2, 0x4040e7d28d002e23L    # 33.811113

    invoke-virtual {v0, v2, v3}, Lcom/tinder/model/TinderLocation;->a(D)V

    .line 296
    const-wide v2, -0x3fa28504c48adeecL    # -117.921584

    invoke-virtual {v0, v2, v3}, Lcom/tinder/model/TinderLocation;->b(D)V

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {p0, v1}, Lcom/tinder/activities/ActivityPassport;->a(Ljava/util/List;)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    iput-boolean v2, p0, Lcom/tinder/activities/ActivityPassport;->o:Z

    .line 310
    iget-object v1, p0, Lcom/tinder/activities/ActivityPassport;->k:Lcom/tinder/adapters/e;

    invoke-virtual {v1}, Lcom/tinder/adapters/e;->a()V

    .line 311
    iget-object v1, p0, Lcom/tinder/activities/ActivityPassport;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 313
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityPassport;->a()V

    .line 314
    const-string v1, "passport_search"

    invoke-static {v0, p0, v1}, Lcom/tinder/managers/l;->a(Ljava/lang/String;Lcom/tinder/d/z;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/activities/ActivityPassport;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityPassport;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/tinder/activities/ActivityPassport;)Lcom/tinder/fragments/FragmentMap;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->a:Lcom/tinder/fragments/FragmentMap;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const v1, 0x3f333333    # 0.7f

    const-wide/16 v2, 0x96

    .line 189
    .line 194
    iput-boolean v5, p0, Lcom/tinder/activities/ActivityPassport;->m:Z

    .line 196
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 197
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 198
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 199
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 201
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->k:Lcom/tinder/adapters/e;

    iget-object v1, p0, Lcom/tinder/activities/ActivityPassport;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/e;->a(Ljava/util/List;)V

    .line 202
    iput-boolean v5, p0, Lcom/tinder/activities/ActivityPassport;->o:Z

    .line 204
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 206
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x87

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/activities/ActivityPassport$3;

    invoke-direct {v1, p0, p0}, Lcom/tinder/activities/ActivityPassport$3;-><init>(Lcom/tinder/activities/ActivityPassport;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 236
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->k:Lcom/tinder/adapters/e;

    invoke-virtual {v0}, Lcom/tinder/adapters/e;->notifyDataSetChanged()V

    .line 237
    return-void
.end method

.method static synthetic d(Lcom/tinder/activities/ActivityPassport;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->f:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x96

    .line 241
    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityPassport;->m:Z

    .line 247
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityPassport;->a()V

    .line 249
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 250
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 251
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 252
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 254
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/activities/ActivityPassport$4;

    invoke-direct {v1, p0, p0}, Lcom/tinder/activities/ActivityPassport$4;-><init>(Lcom/tinder/activities/ActivityPassport;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 279
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 280
    return-void
.end method

.method static synthetic e(Lcom/tinder/activities/ActivityPassport;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->l:Landroid/graphics/drawable/TransitionDrawable;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/activities/ActivityPassport;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/tinder/activities/ActivityPassport;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tinder/activities/ActivityPassport;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v0

    const-string v1, "passport_search"

    invoke-virtual {v0, v1}, Lcom/tinder/a/e;->a(Ljava/lang/Object;)V

    .line 285
    return-void
.end method

.method public a(Lcom/tinder/model/TinderLocation;)V
    .locals 2

    .prologue
    .line 321
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/model/TinderLocation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 324
    const-string v1, "tinderlocation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 325
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tinder/activities/ActivityPassport;->setResult(ILandroid/content/Intent;)V

    .line 327
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityPassport;->finish()V

    .line 329
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/TinderLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityPassport;->m:Z

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->k:Lcom/tinder/adapters/e;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/e;->a(Ljava/util/List;)V

    .line 337
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->k:Lcom/tinder/adapters/e;

    invoke-virtual {v0}, Lcom/tinder/adapters/e;->notifyDataSetChanged()V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 342
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    const v0, 0x7f090126

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 346
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 352
    const v0, 0x7f090126

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 353
    return-void
.end method

.method protected n_()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tinder/base/ActivityBase;->n_()V

    .line 122
    const v0, 0x7f050007

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ActivityPassport;->overridePendingTransition(II)V

    .line 123
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityPassport;->m:Z

    if-eqz v0, :cond_0

    .line 360
    invoke-direct {p0}, Lcom/tinder/activities/ActivityPassport;->d()V

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-super {p0}, Lcom/tinder/base/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 449
    :goto_0
    :pswitch_0
    return-void

    .line 396
    :pswitch_1
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityPassport;->onBackPressed()V

    goto :goto_0

    .line 400
    :pswitch_2
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityPassport;->onBackPressed()V

    goto :goto_0

    .line 406
    :pswitch_3
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityPassport;->m:Z

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->j:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/tinder/utils/aa;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 413
    :cond_0
    invoke-direct {p0}, Lcom/tinder/activities/ActivityPassport;->c()V

    goto :goto_0

    .line 420
    :pswitch_4
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityPassport;->m:Z

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/tinder/activities/ActivityPassport$5;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityPassport$5;-><init>(Lcom/tinder/activities/ActivityPassport;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/tinder/activities/ActivityPassport$6;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityPassport$6;-><init>(Lcom/tinder/activities/ActivityPassport;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 445
    :pswitch_5
    invoke-direct {p0}, Lcom/tinder/activities/ActivityPassport;->d()V

    goto :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e0163
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v2, 0x7f0e016b

    const/4 v5, 0x1

    .line 65
    invoke-super {p0, p1}, Lcom/tinder/base/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityPassport;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1100b9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 68
    const v0, 0x7f04005c

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityPassport;->setContentView(I)V

    .line 71
    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityPassport;->e:Landroid/view/View;

    .line 72
    const v0, 0x7f0e0164

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityPassport;->g:Landroid/view/View;

    .line 73
    const v0, 0x7f0e0165

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/activities/ActivityPassport;->h:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p0, v2}, Lcom/tinder/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityPassport;->f:Landroid/view/View;

    .line 75
    const v0, 0x7f0e016d

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/activities/ActivityPassport;->c:Landroid/widget/ProgressBar;

    .line 76
    invoke-virtual {p0, v2}, Lcom/tinder/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityPassport;->f:Landroid/view/View;

    .line 77
    const v0, 0x7f0e0167

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tinder/activities/ActivityPassport;->j:Landroid/widget/EditText;

    .line 78
    const v0, 0x7f0e0166

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/activities/ActivityPassport;->i:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0e0168

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityPassport;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0e016a

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tinder/fragments/FragmentMap;

    iput-object v0, p0, Lcom/tinder/activities/ActivityPassport;->a:Lcom/tinder/fragments/FragmentMap;

    .line 84
    const v0, 0x7f0e016c

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tinder/activities/ActivityPassport;->b:Landroid/widget/ListView;

    .line 85
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    new-instance v0, Lcom/tinder/adapters/e;

    invoke-direct {v0}, Lcom/tinder/adapters/e;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivityPassport;->k:Lcom/tinder/adapters/e;

    .line 87
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tinder/activities/ActivityPassport;->k:Lcom/tinder/adapters/e;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 96
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 101
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tinder/activities/ActivityPassport;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    .line 102
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityPassport;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v5

    .line 103
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/tinder/activities/ActivityPassport;->l:Landroid/graphics/drawable/TransitionDrawable;

    .line 104
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->l:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 106
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->l:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/tinder/utils/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    invoke-static {}, Lcom/tinder/managers/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityPassport;->n:Ljava/util/List;

    .line 109
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 372
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 374
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityPassport;->a(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tinder/utils/aa;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 378
    const/4 v0, 0x1

    .line 386
    :goto_0
    return v0

    .line 381
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 383
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityPassport;->onBackPressed()V

    .line 386
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 143
    .line 145
    new-instance v0, Lcom/tinder/activities/ActivityPassport$1;

    invoke-direct {v0, p0, p3}, Lcom/tinder/activities/ActivityPassport$1;-><init>(Lcom/tinder/activities/ActivityPassport;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 160
    invoke-direct {p0}, Lcom/tinder/activities/ActivityPassport;->d()V

    .line 162
    new-instance v0, Lcom/tinder/activities/ActivityPassport$2;

    invoke-direct {v0, p0, p3}, Lcom/tinder/activities/ActivityPassport$2;-><init>(Lcom/tinder/activities/ActivityPassport;I)V

    const-wide/16 v2, 0x15e

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tinder/utils/aa;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 129
    invoke-super {p0}, Lcom/tinder/base/ActivityBase;->onPause()V

    .line 130
    return-void
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tinder/base/ActivityBase;->p()V

    .line 115
    const v0, 0x7f050006

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ActivityPassport;->overridePendingTransition(II)V

    .line 116
    return-void
.end method

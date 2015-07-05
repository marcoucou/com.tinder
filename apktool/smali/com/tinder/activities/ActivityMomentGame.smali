.class public Lcom/tinder/activities/ActivityMomentGame;
.super Lcom/tinder/base/ActivitySignedInBase;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/tinder/d/aa;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/tinder/adapters/q;

.field private e:Lcom/tinder/views/l;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/Moment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tinder/model/Match;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/base/ActivitySignedInBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/activities/ActivityMomentGame;)Lcom/tinder/adapters/q;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->c:Lcom/tinder/adapters/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/activities/ActivityMomentGame;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tinder/activities/ActivityMomentGame;->f:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Lcom/tinder/model/k;
    .locals 3

    .prologue
    .line 326
    new-instance v1, Lcom/tinder/model/k;

    invoke-direct {v1, p1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 327
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityMomentGame;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 331
    :goto_0
    const-string v2, "count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    return-object v1

    .line 327
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->e()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/activities/ActivityMomentGame;)Lcom/tinder/views/l;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->e:Lcom/tinder/views/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/activities/ActivityMomentGame;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/tinder/model/Moment;
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityMomentGame;->g:Z

    if-eqz v0, :cond_1

    .line 129
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 140
    :goto_0
    return-object v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/managers/j;->a(I)Lcom/tinder/model/Moment;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tinder/fragments/m;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public a(Lcom/tinder/model/Match;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tinder/activities/ActivityMomentGame;->j:Lcom/tinder/model/Match;

    .line 196
    return-void
.end method

.method public a(Lcom/tinder/model/Match;Z)V
    .locals 4

    .prologue
    .line 245
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 249
    iput-object p1, p0, Lcom/tinder/activities/ActivityMomentGame;->j:Lcom/tinder/model/Match;

    .line 250
    iput-boolean p2, p0, Lcom/tinder/activities/ActivityMomentGame;->f:Z

    .line 251
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->c:Lcom/tinder/adapters/q;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/q;->a(Lcom/tinder/model/Match;)V

    .line 252
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->c:Lcom/tinder/adapters/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/q;->a(Z)V

    .line 254
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tinder/activities/ActivityMomentGame$2;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityMomentGame$2;-><init>(Lcom/tinder/activities/ActivityMomentGame;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityMomentGame;->g:Z

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 159
    :cond_1
    return-void

    .line 148
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityMomentGame;->g:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 121
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->e()I

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityMomentGame;->g:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityMomentGame;->g:Z

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityMomentGame;->h:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 183
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMomentGame;->i()V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMomentGame;->g()V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 224
    .line 226
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tinder/activities/ActivityMomentGame;->e:Lcom/tinder/views/l;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 227
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 228
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tinder/activities/ActivityMomentGame$1;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityMomentGame$1;-><init>(Lcom/tinder/activities/ActivityMomentGame;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityMomentGame;->h:Z

    .line 301
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 352
    .line 355
    const-string v0, "Moments.CloseStack"

    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityMomentGame;->b(Ljava/lang/String;)Lcom/tinder/model/k;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 358
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMomentGame;->n_()V

    .line 360
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 366
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->a:Landroid/view/View;

    new-instance v1, Lcom/tinder/activities/ActivityMomentGame$3;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityMomentGame$3;-><init>(Lcom/tinder/activities/ActivityMomentGame;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 374
    return-void
.end method

.method public j()Lcom/tinder/model/Match;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->j:Lcom/tinder/model/Match;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityMomentGame;->f:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMomentGame;->f()V

    .line 268
    return-void
.end method

.method protected n_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 388
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->e()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 394
    :goto_0
    if-eqz v0, :cond_4

    .line 396
    const v0, 0x7f050009

    invoke-virtual {p0, v1, v0}, Lcom/tinder/activities/ActivityMomentGame;->overridePendingTransition(II)V

    .line 405
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 391
    goto :goto_0

    .line 402
    :cond_4
    const v0, 0x7f050010

    invoke-virtual {p0, v1, v0}, Lcom/tinder/activities/ActivityMomentGame;->overridePendingTransition(II)V

    goto :goto_1
.end method

.method public o()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMomentGame;->i()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/tinder/base/ActivitySignedInBase;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f04005b

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityMomentGame;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMomentGame;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 53
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMomentGame;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    const v0, 0x7f0e0160

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityMomentGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->a:Landroid/view/View;

    .line 58
    const v0, 0x7f0e0161

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityMomentGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/SkippableViewPager;

    iput-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->b:Landroid/support/v4/view/ViewPager;

    .line 60
    new-instance v0, Lcom/tinder/adapters/q;

    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMomentGame;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/adapters/q;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->c:Lcom/tinder/adapters/q;

    .line 62
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tinder/activities/ActivityMomentGame;->c:Lcom/tinder/adapters/q;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 63
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 65
    new-instance v0, Lcom/tinder/views/l;

    invoke-direct {v0, p0}, Lcom/tinder/views/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->e:Lcom/tinder/views/l;

    .line 66
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->e:Lcom/tinder/views/l;

    invoke-virtual {v0, v2}, Lcom/tinder/views/l;->a(Z)V

    .line 67
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tinder/activities/ActivityMomentGame;->e:Lcom/tinder/views/l;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 69
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMomentGame;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMomentGame;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "moment ids to play"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMomentGame;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "moment ids to play"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->i:Ljava/util/ArrayList;

    move v1, v2

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tinder/managers/j;->a(Ljava/lang/String;)Lcom/tinder/model/Moment;

    move-result-object v0

    .line 79
    iget-object v4, p0, Lcom/tinder/activities/ActivityMomentGame;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityMomentGame;->g:Z

    .line 92
    :goto_1
    if-nez p1, :cond_1

    .line 94
    const-string v0, "Moments.OpenStack"

    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityMomentGame;->b(Ljava/lang/String;)Lcom/tinder/model/k;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 100
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 105
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->f()V

    .line 106
    return-void

    .line 88
    :cond_2
    iput-boolean v2, p0, Lcom/tinder/activities/ActivityMomentGame;->g:Z

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 316
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMomentGame;->f()V

    .line 320
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tinder/utils/aa;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 322
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 379
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    const v0, 0x7f050011

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ActivityMomentGame;->overridePendingTransition(II)V

    .line 383
    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

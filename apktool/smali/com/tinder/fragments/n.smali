.class public Lcom/tinder/fragments/n;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/tinder/d/ad;
.implements Lcom/tinder/d/ap;
.implements Lcom/tinder/views/f$b;
.implements Luk/co/senab/actionbarpulltorefresh/library/a/b;


# instance fields
.field private a:Lcom/tinder/views/MomentsStack;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/view/View;

.field private d:Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

.field private e:Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

.field private f:Lcom/tinder/adapters/w;

.field private g:Lcom/tinder/adapters/g;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Lcom/tinder/dialogs/h;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/fragments/n;->n:Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/fragments/n;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/n;)Lcom/tinder/dialogs/h;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/fragments/n;->o:Lcom/tinder/dialogs/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/fragments/n;Lcom/tinder/model/Match;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tinder/fragments/n;->c(Lcom/tinder/model/Match;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/n;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tinder/fragments/n;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/tinder/fragments/n;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/fragments/n;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/fragments/n;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method private c(Lcom/tinder/model/Match;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 197
    invoke-virtual {p1}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p1, v7}, Lcom/tinder/model/Match;->a(Z)V

    .line 201
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Lcom/tinder/managers/h;->a(Ljava/lang/String;Z)V

    .line 203
    invoke-static {v1}, Lcom/tinder/managers/m;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0901ee

    invoke-virtual {p0, v3}, Lcom/tinder/fragments/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tinder/model/Match;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 210
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->b()V

    .line 213
    new-instance v2, Lcom/tinder/model/k;

    const-string v3, "Moments.Unhide"

    invoke-direct {v2, v3}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v3, "otherId"

    invoke-virtual {v2, v3, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    const-string v1, "matchId"

    invoke-virtual {v2, v1, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const-string v0, "from"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    invoke-static {v2}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 218
    return-void
.end method

.method static synthetic d(Lcom/tinder/fragments/n;)Lcom/tinder/views/MomentsStack;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/fragments/n;->a:Lcom/tinder/views/MomentsStack;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/fragments/n;)Lcom/tinder/adapters/g;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/fragments/n;->g:Lcom/tinder/adapters/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/fragments/n;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tinder/fragments/n;->s()V

    return-void
.end method

.method static synthetic g(Lcom/tinder/fragments/n;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tinder/fragments/n;->t()V

    return-void
.end method

.method static synthetic h(Lcom/tinder/fragments/n;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/fragments/n;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/tinder/fragments/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/fragments/n;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tinder/fragments/n;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tinder/fragments/n;->v()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/fragments/n;->c:Landroid/view/View;

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/view/View;F)V

    .line 144
    iget-object v0, p0, Lcom/tinder/fragments/n;->c:Landroid/view/View;

    new-instance v1, Lcom/tinder/fragments/n$2;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/n$2;-><init>(Lcom/tinder/fragments/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void
.end method

.method private n()Landroid/view/View;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 166
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    return-object v0
.end method

.method private o()Landroid/widget/FrameLayout;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 173
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 174
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 182
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 186
    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lcom/tinder/fragments/n;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tinder/fragments/n;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 257
    iget-object v0, p0, Lcom/tinder/fragments/n;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tinder/fragments/n;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsSearching "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/fragments/n;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 336
    iget-boolean v0, p0, Lcom/tinder/fragments/n;->n:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/tinder/fragments/n;->t()V

    .line 340
    iget-object v0, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/tinder/fragments/n;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/tinder/fragments/n;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tinder/fragments/n;->f:Lcom/tinder/adapters/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 345
    iget-object v0, p0, Lcom/tinder/fragments/n;->f:Lcom/tinder/adapters/w;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/w;->a(Ljava/util/List;)V

    .line 346
    iget-object v0, p0, Lcom/tinder/fragments/n;->f:Lcom/tinder/adapters/w;

    invoke-virtual {v0}, Lcom/tinder/adapters/w;->notifyDataSetChanged()V

    .line 376
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/n;->a:Lcom/tinder/views/MomentsStack;

    new-instance v1, Lcom/tinder/fragments/n$5;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/n$5;-><init>(Lcom/tinder/fragments/n;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/MomentsStack;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tinder/fragments/n;->a:Lcom/tinder/views/MomentsStack;

    invoke-virtual {v0}, Lcom/tinder/views/MomentsStack;->getMoments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tinder/fragments/n;->a:Lcom/tinder/views/MomentsStack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/MomentsStack;->setVisibility(I)V

    .line 384
    invoke-direct {p0}, Lcom/tinder/fragments/n;->p()V

    .line 386
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tinder/fragments/n;->a:Lcom/tinder/views/MomentsStack;

    new-instance v1, Lcom/tinder/fragments/n$6;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/n$6;-><init>(Lcom/tinder/fragments/n;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/MomentsStack;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, p0, Lcom/tinder/fragments/n;->a:Lcom/tinder/views/MomentsStack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/MomentsStack;->setClickable(Z)V

    .line 399
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 402
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tinder/fragments/n;->a:Lcom/tinder/views/MomentsStack;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/views/MomentsStack;->setVisibility(I)V

    .line 408
    invoke-direct {p0}, Lcom/tinder/fragments/n;->q()V

    .line 410
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tinder/fragments/n;->a:Lcom/tinder/views/MomentsStack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/MomentsStack;->setClickable(Z)V

    .line 414
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 416
    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 420
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/h;->f()Ljava/util/List;

    .line 423
    iget-object v0, p0, Lcom/tinder/fragments/n;->g:Lcom/tinder/adapters/g;

    invoke-virtual {v0}, Lcom/tinder/adapters/g;->notifyDataSetChanged()V

    .line 424
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tinder/fragments/n;->d:Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    invoke-virtual {v0}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/tinder/fragments/n;->d:Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    invoke-virtual {v0}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a()V

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/n;->e:Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    invoke-virtual {v0}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tinder/fragments/n;->e:Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    invoke-virtual {v0}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a()V

    goto :goto_0
.end method


# virtual methods
.method public C()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 429
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/h;->f()Ljava/util/List;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/tinder/fragments/n;->g:Lcom/tinder/adapters/g;

    invoke-virtual {v1}, Lcom/tinder/adapters/g;->notifyDataSetChanged()V

    .line 435
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 440
    iget-object v1, p0, Lcom/tinder/fragments/n;->g:Lcom/tinder/adapters/g;

    invoke-virtual {v1}, Lcom/tinder/adapters/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/tinder/fragments/n;->d:Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    invoke-virtual {v0, v4}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/tinder/fragments/n;->e:Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    invoke-virtual {v0, v2}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 447
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/h;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/fragments/n;->p:Z

    .line 449
    iget-boolean v0, p0, Lcom/tinder/fragments/n;->p:Z

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tinder/fragments/n;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 459
    :goto_0
    iget-object v0, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tinder/fragments/n;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 483
    :cond_0
    :goto_1
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/n;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/tinder/fragments/n;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/tinder/fragments/n;->d:Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    invoke-virtual {v0, v2}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/tinder/fragments/n;->e:Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    invoke-virtual {v0, v4}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/tinder/fragments/n;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 472
    iget-boolean v0, p0, Lcom/tinder/fragments/n;->n:Z

    if-nez v0, :cond_3

    .line 474
    iget-object v0, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/tinder/fragments/n;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->A()V

    goto :goto_1
.end method

.method public D()V
    .locals 1

    .prologue
    .line 488
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 489
    invoke-direct {p0}, Lcom/tinder/fragments/n;->u()V

    .line 490
    return-void
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tinder/fragments/n;->a:Lcom/tinder/views/MomentsStack;

    new-instance v1, Lcom/tinder/fragments/n$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/n$1;-><init>(Lcom/tinder/fragments/n;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/MomentsStack;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-direct {p0}, Lcom/tinder/fragments/n;->m()V

    .line 95
    new-instance v0, Lcom/tinder/adapters/g;

    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tinder/adapters/g;-><init>(Landroid/content/Context;Lcom/tinder/fragments/n;)V

    iput-object v0, p0, Lcom/tinder/fragments/n;->g:Lcom/tinder/adapters/g;

    .line 96
    new-instance v0, Lcom/tinder/adapters/w;

    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tinder/adapters/w;-><init>(Landroid/content/Context;Lcom/tinder/fragments/n;)V

    iput-object v0, p0, Lcom/tinder/fragments/n;->f:Lcom/tinder/adapters/w;

    .line 98
    iget-object v0, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/tinder/views/f;

    iget-object v2, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/ListView;

    invoke-direct {v1, v2, p0}, Lcom/tinder/views/f;-><init>(Landroid/widget/AbsListView;Lcom/tinder/views/f$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 102
    invoke-direct {p0}, Lcom/tinder/fragments/n;->o()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/n;->j:Landroid/widget/FrameLayout;

    .line 103
    iget-object v0, p0, Lcom/tinder/fragments/n;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/n;->k:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tinder/fragments/n;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/tinder/fragments/n;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 106
    iget-object v0, p0, Lcom/tinder/fragments/n;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 109
    invoke-direct {p0}, Lcom/tinder/fragments/n;->n()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/n;->l:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tinder/fragments/n;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/tinder/fragments/n;->i:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/tinder/fragments/n;->n()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tinder/fragments/n;->g:Lcom/tinder/adapters/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v0, p0, Lcom/tinder/fragments/n;->g:Lcom/tinder/adapters/g;

    invoke-virtual {v0}, Lcom/tinder/adapters/g;->notifyDataSetChanged()V

    .line 117
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/n;->m:Landroid/view/View;

    .line 119
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/h;->d()V

    .line 121
    invoke-static {p0}, Lcom/tinder/managers/h;->a(Lcom/tinder/d/ad;)V

    .line 122
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/n;->b(Z)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/n;->g:Lcom/tinder/adapters/g;

    invoke-virtual {v0}, Lcom/tinder/adapters/g;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tinder/fragments/n;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/tinder/fragments/n;->r()V

    .line 133
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tinder/fragments/n;->a:Lcom/tinder/views/MomentsStack;

    invoke-virtual {v0}, Lcom/tinder/views/MomentsStack;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    neg-float v0, v0

    .line 671
    iget-object v1, p0, Lcom/tinder/fragments/n;->a:Lcom/tinder/views/MomentsStack;

    invoke-static {v1, v0}, Lcom/a/c/a;->h(Landroid/view/View;F)V

    .line 673
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 675
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 677
    invoke-direct {p0}, Lcom/tinder/fragments/n;->t()V

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    invoke-direct {p0}, Lcom/tinder/fragments/n;->s()V

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/Match;)V
    .locals 5

    .prologue
    const v4, 0x7f0900c7

    const/4 v3, 0x0

    .line 222
    const v0, 0x7f09002c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tinder/model/Match;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tinder/fragments/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Lcom/tinder/dialogs/h;

    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tinder/dialogs/h;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    iput-object v1, p0, Lcom/tinder/fragments/n;->o:Lcom/tinder/dialogs/h;

    .line 227
    iget-object v0, p0, Lcom/tinder/fragments/n;->o:Lcom/tinder/dialogs/h;

    const v1, 0x7f09003b

    new-instance v2, Lcom/tinder/fragments/n$3;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/n$3;-><init>(Lcom/tinder/fragments/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/dialogs/h;->a(ILandroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/tinder/fragments/n;->o:Lcom/tinder/dialogs/h;

    new-instance v1, Lcom/tinder/fragments/n$4;

    invoke-direct {v1, p0, p1}, Lcom/tinder/fragments/n$4;-><init>(Lcom/tinder/fragments/n;Lcom/tinder/model/Match;)V

    invoke-virtual {v0, v4, v1}, Lcom/tinder/dialogs/h;->b(ILandroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/tinder/fragments/n;->o:Lcom/tinder/dialogs/h;

    invoke-virtual {v0}, Lcom/tinder/dialogs/h;->show()V

    .line 247
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Match;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/tinder/fragments/n;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tinder/fragments/n;->f:Lcom/tinder/adapters/w;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/w;->a(Ljava/util/List;)V

    .line 329
    iget-object v0, p0, Lcom/tinder/fragments/n;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tinder/fragments/n;->f:Lcom/tinder/adapters/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 330
    iget-object v0, p0, Lcom/tinder/fragments/n;->f:Lcom/tinder/adapters/w;

    invoke-virtual {v0}, Lcom/tinder/adapters/w;->notifyDataSetChanged()V

    .line 331
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/fragments/n;->g:Lcom/tinder/adapters/g;

    invoke-virtual {v0}, Lcom/tinder/adapters/g;->notifyDataSetChanged()V

    .line 138
    iget-object v0, p0, Lcom/tinder/fragments/n;->f:Lcom/tinder/adapters/w;

    invoke-virtual {v0}, Lcom/tinder/adapters/w;->notifyDataSetChanged()V

    .line 139
    return-void
.end method

.method public b(Lcom/tinder/model/Match;)V
    .locals 2

    .prologue
    .line 534
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/aa;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tinder/d/aa;->a(Lcom/tinder/model/Match;Z)V

    .line 536
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/managers/h;->a(Lcom/tinder/model/Match;)V

    .line 537
    iget-object v0, p0, Lcom/tinder/fragments/n;->g:Lcom/tinder/adapters/g;

    invoke-virtual {v0}, Lcom/tinder/adapters/g;->notifyDataSetChanged()V

    .line 538
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 495
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tinder/fragments/n$7;

    invoke-direct {v1, p0, p1}, Lcom/tinder/fragments/n$7;-><init>(Lcom/tinder/fragments/n;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tinder/activities/ActivityMomentGame;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    invoke-virtual {p0, v0}, Lcom/tinder/fragments/n;->startActivity(Landroid/content/Intent;)V

    .line 193
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/tinder/fragments/n;->n:Z

    if-nez v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->t()V

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/fragments/n;->n:Z

    .line 292
    invoke-direct {p0}, Lcom/tinder/fragments/n;->r()V

    .line 294
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/tinder/fragments/n;->r()V

    .line 265
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/tinder/fragments/n;->n:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->s()V

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/fragments/n;->n:Z

    .line 302
    invoke-direct {p0}, Lcom/tinder/fragments/n;->r()V

    .line 304
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/tinder/fragments/n;->n:Z

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tinder/fragments/n;->f:Lcom/tinder/adapters/w;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/w;->a(Ljava/util/List;)V

    .line 320
    iget-object v0, p0, Lcom/tinder/fragments/n;->f:Lcom/tinder/adapters/w;

    invoke-virtual {v0}, Lcom/tinder/adapters/w;->notifyDataSetChanged()V

    .line 322
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->s()V

    .line 691
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->t()V

    .line 697
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->s()V

    .line 703
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 552
    const v0, 0x7f04007d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 554
    const v0, 0x7f0e0283

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/MomentsStack;

    iput-object v0, p0, Lcom/tinder/fragments/n;->a:Lcom/tinder/views/MomentsStack;

    .line 555
    const v0, 0x7f0e0281

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/ListView;

    .line 556
    const v0, 0x7f0e0282

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tinder/fragments/n;->i:Landroid/widget/ListView;

    .line 557
    const v0, 0x7f0e0284

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/fragments/n;->b:Landroid/widget/ProgressBar;

    .line 558
    const v0, 0x7f0e027f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/n;->c:Landroid/view/View;

    .line 559
    const v0, 0x7f0e0280

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    iput-object v0, p0, Lcom/tinder/fragments/n;->d:Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    .line 560
    const v0, 0x7f0e027d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    iput-object v0, p0, Lcom/tinder/fragments/n;->e:Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    .line 562
    return-object v1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tinder/fragments/n;->g:Lcom/tinder/adapters/g;

    invoke-virtual {v0}, Lcom/tinder/adapters/g;->notifyDataSetChanged()V

    .line 545
    invoke-direct {p0}, Lcom/tinder/fragments/n;->r()V

    .line 546
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 600
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 602
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/h;->c(Lcom/tinder/d/ad;)V

    .line 603
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/j;->b(Lcom/tinder/d/ap;)V

    .line 605
    iget-object v0, p0, Lcom/tinder/fragments/n;->o:Lcom/tinder/dialogs/h;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 606
    return-void
.end method

.method public onRefreshStarted(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 646
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 648
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->j()V

    .line 651
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    new-instance v1, Lcom/tinder/fragments/n$8;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/n$8;-><init>(Lcom/tinder/fragments/n;)V

    invoke-virtual {v0, v1}, Lcom/tinder/activities/ActivityMain;->a(Lcom/a/a/a$a;)V

    .line 665
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 576
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 578
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 580
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/h;->b(Lcom/tinder/d/ad;)V

    .line 581
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/j;->a(Lcom/tinder/d/ap;)V

    .line 584
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->C()V

    .line 586
    iget-object v0, p0, Lcom/tinder/fragments/n;->g:Lcom/tinder/adapters/g;

    invoke-virtual {v0}, Lcom/tinder/adapters/g;->notifyDataSetChanged()V

    .line 588
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->e()V

    .line 595
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 568
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 570
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->a()V

    .line 571
    return-void
.end method

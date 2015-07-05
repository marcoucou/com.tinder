.class public Lcom/tinder/fragments/m;
.super Lcom/tinder/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/tinder/d/ab;
.implements Lcom/tinder/d/b;
.implements Lcom/tinder/d/ba;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:Lcom/tinder/adapters/p;

.field private p:Lcom/tinder/model/Match;

.field private q:Lcom/tinder/dialogs/r;

.field private r:I

.field private s:I

.field private t:Lcom/tinder/dialogs/ad;

.field private u:Lcom/tinder/dialogs/af;

.field private v:Lcom/tinder/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tinder/base/c;-><init>()V

    .line 74
    iput-boolean v0, p0, Lcom/tinder/fragments/m;->m:Z

    .line 75
    iput-boolean v0, p0, Lcom/tinder/fragments/m;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/m;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tinder/fragments/m;->b:I

    return p1
.end method

.method static synthetic a(Lcom/tinder/fragments/m;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/fragments/m;->d:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/fragments/m;Lcom/tinder/dialogs/r;)Lcom/tinder/dialogs/r;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tinder/fragments/m;->q:Lcom/tinder/dialogs/r;

    return-object p1
.end method

.method public static a(Lcom/tinder/model/Match;)Lcom/tinder/fragments/m;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "match"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    new-instance v1, Lcom/tinder/fragments/m;

    invoke-direct {v1}, Lcom/tinder/fragments/m;-><init>()V

    .line 92
    invoke-virtual {v1, v0}, Lcom/tinder/fragments/m;->setArguments(Landroid/os/Bundle;)V

    .line 94
    return-object v1
.end method

.method private a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 447
    iget v0, p0, Lcom/tinder/fragments/m;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tinder/fragments/m;->b:I

    if-nez v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/m;->k:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/a/c/a;->b(Landroid/view/View;F)V

    .line 454
    iget v0, p0, Lcom/tinder/fragments/m;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/fragments/m;->b:I

    int-to-float v1, v1

    invoke-static {p1, v3, v0, v4, v1}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    float-to-int v0, v0

    .line 457
    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/fragments/m;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 459
    iget-object v1, p0, Lcom/tinder/fragments/m;->k:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/a/c/a;->e(Landroid/view/View;F)V

    .line 462
    iget v0, p0, Lcom/tinder/fragments/m;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/fragments/m;->c:I

    int-to-float v1, v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {p1, v3, v3, v4, v0}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    float-to-int v0, v0

    .line 465
    iget-object v1, p0, Lcom/tinder/fragments/m;->k:Landroid/view/View;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/a/c/a;->g(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 381
    if-nez p1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tinder/fragments/m;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/tinder/fragments/m;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    iget-object v0, p0, Lcom/tinder/fragments/m;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/tinder/fragments/m;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/fragments/m;->a(F)V

    .line 395
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/m;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/tinder/fragments/m;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    iget-object v0, p0, Lcom/tinder/fragments/m;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/tinder/fragments/m;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tinder/fragments/m;->a(F)V

    goto :goto_0
.end method

.method private a(Lcom/tinder/d/aa;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 362
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tinder/d/aa;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    invoke-direct {p0, v1}, Lcom/tinder/fragments/m;->a(I)V

    .line 365
    iget-object v0, p0, Lcom/tinder/fragments/m;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 372
    :goto_0
    return-void

    .line 369
    :cond_1
    invoke-direct {p0, v2}, Lcom/tinder/fragments/m;->a(I)V

    .line 370
    iget-object v0, p0, Lcom/tinder/fragments/m;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method private a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 525
    if-eqz p1, :cond_0

    .line 527
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tinder/fragments/m;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;Z)V

    .line 530
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/aa;

    invoke-interface {v0}, Lcom/tinder/d/aa;->j()Lcom/tinder/model/Match;

    move-result-object v0

    .line 531
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2, p0}, Lcom/tinder/managers/h;->a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;Lcom/tinder/d/b;)V

    .line 532
    return-void
.end method

.method private a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 637
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->s()Lcom/tinder/managers/p;

    move-result-object v0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tinder/managers/p;->a(Lcom/tinder/managers/h;Lcom/tinder/model/Match;Ljava/lang/String;Lcom/tinder/enums/ReportCause;ZLcom/tinder/d/b;Ljava/lang/String;)V

    .line 640
    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/m;Lcom/tinder/d/aa;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tinder/fragments/m;->a(Lcom/tinder/d/aa;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/m;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tinder/fragments/m;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/m;Lcom/tinder/enums/ReportCause;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/fragments/m;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/m;Lcom/tinder/model/Match;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tinder/fragments/m;->d(Lcom/tinder/model/Match;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/m;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tinder/fragments/m;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/tinder/fragments/m;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tinder/fragments/m;->a:I

    return p1
.end method

.method static synthetic b(Lcom/tinder/fragments/m;)Lcom/tinder/dialogs/r;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/fragments/m;->q:Lcom/tinder/dialogs/r;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 478
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Chat.Open"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 479
    const-string v1, "otherId"

    iget-object v2, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    invoke-virtual {v2}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    const-string v1, "matchId"

    iget-object v2, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    invoke-virtual {v2}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    const-string v1, "fromPush"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 485
    return-void
.end method

.method static synthetic b(Lcom/tinder/fragments/m;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tinder/fragments/m;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/tinder/fragments/m;)Lcom/tinder/model/Match;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/fragments/m;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tinder/fragments/m;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/tinder/fragments/m;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/fragments/m;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(Lcom/tinder/model/Match;)V
    .locals 1

    .prologue
    .line 519
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/managers/h;->a(Lcom/tinder/model/Match;)V

    .line 520
    return-void
.end method

.method static synthetic e(Lcom/tinder/fragments/m;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/fragments/m;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/fragments/m;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/fragments/m;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tinder/fragments/m;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tinder/fragments/m;->a:I

    return v0
.end method

.method static synthetic h(Lcom/tinder/fragments/m;)Lcom/tinder/adapters/p;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/fragments/m;->o:Lcom/tinder/adapters/p;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 474
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/tinder/fragments/m;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/fragments/m;->l:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 489
    new-instance v1, Lcom/tinder/model/k;

    const-string v0, "Chat.OpenProfile"

    invoke-direct {v1, v0}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 490
    const-string v0, "otherId"

    iget-object v2, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    invoke-virtual {v2}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    const-string v0, "matchId"

    iget-object v2, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    invoke-virtual {v2}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, Lcom/tinder/fragments/m;->v:Lcom/tinder/model/User;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/tinder/fragments/m;->v:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 496
    :goto_0
    const-string v2, "location"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "analytics location value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tinder/fragments/m;->v:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/tinder/fragments/m;->v:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/InstagramDataSet;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    const-string v0, "instagramName"

    iget-object v2, p0, Lcom/tinder/fragments/m;->v:Lcom/tinder/model/User;

    invoke-virtual {v2}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/InstagramDataSet;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/m;->v:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/InstagramDataSet;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    const-string v0, "photoTotal"

    iget-object v2, p0, Lcom/tinder/fragments/m;->v:Lcom/tinder/model/User;

    invoke-virtual {v2}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/InstagramDataSet;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    :cond_1
    invoke-static {v1}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 515
    return-void

    .line 495
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic j(Lcom/tinder/fragments/m;)Lcom/tinder/dialogs/ad;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/fragments/m;->t:Lcom/tinder/dialogs/ad;

    return-object v0
.end method

.method static synthetic k(Lcom/tinder/fragments/m;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tinder/fragments/m;->n:Z

    return v0
.end method

.method static synthetic l(Lcom/tinder/fragments/m;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tinder/fragments/m;->m:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const v6, 0x7f02006c

    const/4 v1, 0x0

    const v5, 0x7f0d00b9

    .line 202
    iget-object v0, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    invoke-virtual {v0}, Lcom/tinder/model/Match;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 210
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/aa;->a(Landroid/app/Activity;)Lcom/tinder/enums/PhotoSizeUser;

    move-result-object v2

    .line 212
    new-instance v3, Lcom/tinder/utils/e;

    iget-object v4, p0, Lcom/tinder/fragments/m;->e:Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Lcom/tinder/utils/e;-><init>(Landroid/widget/ImageView;)V

    .line 213
    iget-object v4, p0, Lcom/tinder/fragments/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 215
    iget-object v4, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    invoke-virtual {v4}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/tinder/model/Person;->a(ILcom/tinder/enums/PhotoSizeUser;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tinder/picassowebp/picasso/Picasso;->a(I)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 235
    :goto_1
    iget-object v1, p0, Lcom/tinder/fragments/m;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    invoke-virtual {v2}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/Person;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v1, p0, Lcom/tinder/fragments/m;->d:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/tinder/fragments/m;->o:Lcom/tinder/adapters/p;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 238
    iget-object v1, p0, Lcom/tinder/fragments/m;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 239
    iget-object v1, p0, Lcom/tinder/fragments/m;->o:Lcom/tinder/adapters/p;

    invoke-virtual {v1}, Lcom/tinder/adapters/p;->notifyDataSetChanged()V

    .line 241
    iget-object v1, p0, Lcom/tinder/fragments/m;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/tinder/fragments/m$1;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/m$1;-><init>(Lcom/tinder/fragments/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v1, p0, Lcom/tinder/fragments/m;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/tinder/fragments/m$4;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/m$4;-><init>(Lcom/tinder/fragments/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v1, p0, Lcom/tinder/fragments/m;->i:Landroid/view/View;

    new-instance v2, Lcom/tinder/fragments/m$5;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/m$5;-><init>(Lcom/tinder/fragments/m;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v1, p0, Lcom/tinder/fragments/m;->e:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 282
    iget-object v1, p0, Lcom/tinder/fragments/m;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/tinder/fragments/m$6;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/m$6;-><init>(Lcom/tinder/fragments/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v1, p0, Lcom/tinder/fragments/m;->j:Landroid/view/View;

    new-instance v2, Lcom/tinder/fragments/m$7;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/m$7;-><init>(Lcom/tinder/fragments/m;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d008a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/tinder/fragments/m;->c:I

    .line 303
    iget-object v2, p0, Lcom/tinder/fragments/m;->d:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/tinder/fragments/m$8;

    invoke-direct {v3, p0}, Lcom/tinder/fragments/m$8;-><init>(Lcom/tinder/fragments/m;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    .line 318
    new-instance v2, Lcom/tinder/fragments/m$9;

    invoke-direct {v2, p0, v1}, Lcom/tinder/fragments/m$9;-><init>(Lcom/tinder/fragments/m;Landroid/app/Activity;)V

    .line 339
    new-instance v3, Lcom/tinder/fragments/m$10;

    invoke-direct {v3, p0, v2, v0}, Lcom/tinder/fragments/m$10;-><init>(Lcom/tinder/fragments/m;Ljava/lang/Runnable;Z)V

    .line 354
    iget-object v2, p0, Lcom/tinder/fragments/m;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1c2

    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 355
    return-void

    :cond_0
    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tinder/picassowebp/picasso/s;->b(I)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    goto/16 :goto_1

    .line 354
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public a(Lcom/tinder/model/Match;Ljava/lang/String;Lcom/tinder/enums/ReportCause;)V
    .locals 3

    .prologue
    .line 537
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Chat.Block"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 538
    const-string v1, "matchId"

    iget-object v2, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    invoke-virtual {v2}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    const-string v1, "otherId"

    iget-object v2, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    invoke-virtual {v2}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    if-eqz p3, :cond_0

    .line 543
    const-string v1, "reportReason"

    invoke-virtual {p3}, Lcom/tinder/enums/ReportCause;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    :cond_0
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 548
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090033

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/m;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 551
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->b()V

    .line 554
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/fragments/m;->m:Z

    .line 555
    return-void
.end method

.method public a(Lcom/tinder/model/Match;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Z)V
    .locals 4

    .prologue
    .line 572
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Chat.Report"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 573
    const-string v1, "reason"

    invoke-virtual {p4}, Lcom/tinder/enums/ReportCause;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    const-string v1, "otherId"

    invoke-virtual {p1}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    const-string v1, "matchId"

    invoke-virtual {v0, v1, p2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 579
    const-string v1, "other"

    invoke-virtual {v0, v1, p3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    :cond_0
    if-eqz p5, :cond_1

    .line 584
    const-string v1, "blocked"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    :cond_1
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 594
    if-nez p5, :cond_2

    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/fragments/m;->t:Lcom/tinder/dialogs/ad;

    if-eqz v0, :cond_2

    .line 597
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/tinder/fragments/m$11;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/m$11;-><init>(Lcom/tinder/fragments/m;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 614
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/fragments/m;->n:Z

    .line 615
    return-void
.end method

.method public a(Lcom/tinder/model/User;)V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tinder/fragments/m;->v:Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/m;->v:Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/model/User;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    :cond_0
    iput-object p1, p0, Lcom/tinder/fragments/m;->v:Lcom/tinder/model/User;

    .line 712
    iget-object v0, p0, Lcom/tinder/fragments/m;->o:Lcom/tinder/adapters/p;

    invoke-virtual {v0}, Lcom/tinder/adapters/p;->b()Lcom/tinder/fragments/y;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_1

    .line 715
    invoke-virtual {v0, p1}, Lcom/tinder/fragments/y;->a(Lcom/tinder/model/User;)V

    .line 719
    :cond_1
    invoke-direct {p0}, Lcom/tinder/fragments/m;->i()V

    .line 720
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 732
    iget-object v0, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    invoke-virtual {v0}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    invoke-virtual {v1}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v1

    .line 735
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/tinder/managers/h;->a(Ljava/lang/String;Z)V

    .line 737
    if-eqz p1, :cond_0

    .line 739
    invoke-static {v1}, Lcom/tinder/managers/m;->a(Ljava/lang/String;)V

    .line 742
    new-instance v2, Lcom/tinder/model/k;

    const-string v3, "Moments.Unhide"

    invoke-direct {v2, v3}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 743
    const-string v3, "otherId"

    invoke-virtual {v2, v3, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    const-string v1, "matchId"

    invoke-virtual {v2, v1, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 745
    const-string v0, "from"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 746
    invoke-static {v2}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 759
    :goto_0
    return-void

    .line 750
    :cond_0
    invoke-static {v1}, Lcom/tinder/managers/m;->b(Ljava/lang/String;)V

    .line 753
    new-instance v2, Lcom/tinder/model/k;

    const-string v3, "Moments.Hide"

    invoke-direct {v2, v3}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 754
    const-string v3, "otherId"

    invoke-virtual {v2, v3, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 755
    const-string v1, "matchId"

    invoke-virtual {v2, v1, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 756
    const-string v0, "from"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 757
    invoke-static {v2}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/aa;

    invoke-interface {v0}, Lcom/tinder/d/aa;->n()V

    .line 377
    return-void
.end method

.method public b(Lcom/tinder/model/Match;)V
    .locals 3

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/m;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 564
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/fragments/m;->m:Z

    .line 565
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tinder/fragments/m;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 645
    return-void
.end method

.method public c(Lcom/tinder/model/Match;)V
    .locals 3

    .prologue
    .line 621
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090185

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/m;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 627
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/fragments/m;->n:Z

    .line 629
    iget-object v0, p0, Lcom/tinder/fragments/m;->t:Lcom/tinder/dialogs/ad;

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/tinder/fragments/m;->t:Lcom/tinder/dialogs/ad;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ad;->o()V

    .line 633
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tinder/fragments/m;->o:Lcom/tinder/adapters/p;

    invoke-virtual {v0}, Lcom/tinder/adapters/p;->a()V

    .line 650
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/m$2;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/m$2;-><init>(Lcom/tinder/fragments/m;)V

    iget-object v2, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    invoke-static {v0, v1, v2}, Lcom/tinder/managers/p;->a(Landroid/content/Context;Lcom/tinder/d/bg;Lcom/tinder/model/Match;)Lcom/tinder/dialogs/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/m;->t:Lcom/tinder/dialogs/ad;

    .line 672
    iget-object v0, p0, Lcom/tinder/fragments/m;->t:Lcom/tinder/dialogs/ad;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ad;->show()V

    .line 673
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 678
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/m$3;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/m$3;-><init>(Lcom/tinder/fragments/m;)V

    invoke-static {v0, v1}, Lcom/tinder/managers/p;->a(Landroid/content/Context;Lcom/tinder/d/bm;)Lcom/tinder/dialogs/af;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/m;->u:Lcom/tinder/dialogs/af;

    .line 702
    iget-object v0, p0, Lcom/tinder/fragments/m;->u:Lcom/tinder/dialogs/af;

    invoke-virtual {v0}, Lcom/tinder/dialogs/af;->show()V

    .line 703
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 725
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900b3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 726
    invoke-direct {p0}, Lcom/tinder/fragments/m;->i()V

    .line 727
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tinder/base/c;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "match"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    iput-object v0, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    .line 106
    iget-object v0, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 139
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/aa;

    .line 116
    invoke-interface {v0}, Lcom/tinder/d/aa;->l()Z

    move-result v1

    .line 118
    invoke-direct {p0, v1}, Lcom/tinder/fragments/m;->b(Z)V

    .line 120
    invoke-interface {v0}, Lcom/tinder/d/aa;->m()V

    .line 134
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/fragments/m;->r:I

    .line 135
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/fragments/m;->s:I

    .line 137
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/aa;

    iget-object v1, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    invoke-interface {v0, v1}, Lcom/tinder/d/aa;->a(Lcom/tinder/model/Match;)V

    .line 138
    new-instance v0, Lcom/tinder/adapters/p;

    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/adapters/p;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/tinder/fragments/m;->o:Lcom/tinder/adapters/p;

    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tinder/activities/ActivitySplashLoading;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string v2, "extra_show_intro"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v0}, Lcom/tinder/fragments/m;->startActivity(Landroid/content/Intent;)V

    .line 131
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1
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
    .line 145
    const v0, 0x7f040070

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 147
    const v0, 0x7f0e021e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/m;->i:Landroid/view/View;

    .line 148
    const v0, 0x7f0e021a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/m;->j:Landroid/view/View;

    .line 149
    const v0, 0x7f0e016e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/m;->l:Landroid/view/View;

    .line 150
    const v0, 0x7f0e003f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/m;->k:Landroid/view/View;

    .line 151
    const v0, 0x7f0e021d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/m;->h:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0e0219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/m;->g:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0e021c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/m;->f:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0e021b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/m;->e:Landroid/widget/ImageView;

    .line 155
    const v0, 0x7f0e0221

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tinder/fragments/m;->d:Landroid/support/v4/view/ViewPager;

    .line 157
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tinder/fragments/m;->q:Lcom/tinder/dialogs/r;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 183
    iget-object v0, p0, Lcom/tinder/fragments/m;->t:Lcom/tinder/dialogs/ad;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 185
    invoke-super {p0}, Lcom/tinder/base/c;->onDestroy()V

    .line 186
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 434
    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/m;->d:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/view/View;Z)V

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/m;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 400
    if-nez p1, :cond_0

    .line 402
    invoke-direct {p0, p2}, Lcom/tinder/fragments/m;->a(F)V

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tinder/fragments/m;->a(F)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lcom/tinder/fragments/m;->a(I)V

    .line 415
    if-nez p1, :cond_0

    .line 417
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/fragments/m;->b(Z)V

    .line 419
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/fragments/m;->a(F)V

    .line 429
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    invoke-virtual {v0}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tinder/managers/m;->a(Ljava/lang/String;Lcom/tinder/d/ba;)V

    .line 425
    invoke-direct {p0}, Lcom/tinder/fragments/m;->h()V

    .line 427
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tinder/fragments/m;->a(F)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tinder/base/c;->onPause()V

    .line 173
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/aa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/d/aa;->a(Lcom/tinder/fragments/m;)V

    .line 176
    iget-object v0, p0, Lcom/tinder/fragments/m;->p:Lcom/tinder/model/Match;

    invoke-direct {p0, v0}, Lcom/tinder/fragments/m;->d(Lcom/tinder/model/Match;)V

    .line 177
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/tinder/base/c;->onResume()V

    .line 164
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/aa;

    invoke-interface {v0, p0}, Lcom/tinder/d/aa;->a(Lcom/tinder/fragments/m;)V

    .line 166
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 191
    invoke-super {p0, p1, p2}, Lcom/tinder/base/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0}, Lcom/tinder/fragments/m;->a()V

    .line 193
    return-void
.end method

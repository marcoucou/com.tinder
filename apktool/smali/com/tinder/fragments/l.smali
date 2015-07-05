.class public Lcom/tinder/fragments/l;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tinder/d/ad;
.implements Lcom/tinder/d/ap;
.implements Lcom/tinder/d/bd;


# static fields
.field private static x:F


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:F

.field private F:F

.field private G:Z

.field private H:Lcom/tinder/adapters/n;

.field private I:F

.field private J:Z

.field private K:Z

.field private L:Lcom/a/a/j;

.field private M:Lcom/a/a/j;

.field private N:Lcom/tinder/activities/ActivityMain;

.field private O:I

.field private P:Lcom/a/a/n;

.field private Q:I

.field private R:Lcom/a/a/j;

.field private S:Landroid/view/animation/DecelerateInterpolator;

.field private T:I

.field a:Lcom/tinder/views/ScalableLine;

.field b:Landroid/support/v4/view/ViewPager;

.field c:Landroid/view/View;

.field d:Landroid/widget/ImageButton;

.field e:Landroid/widget/ImageButton;

.field f:Landroid/view/View;

.field g:Landroid/widget/ImageButton;

.field h:Landroid/widget/ImageButton;

.field i:Landroid/view/View;

.field j:Landroid/widget/ImageButton;

.field k:Landroid/widget/RelativeLayout;

.field l:Landroid/widget/RelativeLayout;

.field m:Landroid/widget/ImageButton;

.field n:Landroid/widget/ImageButton;

.field o:Landroid/view/View;

.field p:Landroid/widget/ImageButton;

.field q:Landroid/widget/ImageButton;

.field r:Landroid/widget/EditText;

.field s:Landroid/view/View;

.field t:Landroid/view/View;

.field u:Landroid/view/View;

.field v:Landroid/view/View;

.field w:Landroid/view/View;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 131
    const/16 v0, 0x12

    iput v0, p0, Lcom/tinder/fragments/l;->y:I

    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 264
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/fragments/l;->H:Lcom/tinder/adapters/n;

    invoke-virtual {v0}, Lcom/tinder/adapters/n;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tinder/fragments/t;

    if-eqz v1, :cond_0

    .line 268
    check-cast v0, Lcom/tinder/fragments/t;

    sget-boolean v0, Lcom/tinder/fragments/t;->a:Z

    if-nez v0, :cond_0

    .line 270
    const-string v0, "Recs.Start"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private F()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 285
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/fragments/l;->H:Lcom/tinder/adapters/n;

    invoke-virtual {v0}, Lcom/tinder/adapters/n;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 287
    instance-of v1, v0, Lcom/tinder/fragments/t;

    if-eqz v1, :cond_0

    .line 289
    check-cast v0, Lcom/tinder/fragments/t;

    sget-boolean v0, Lcom/tinder/fragments/t;->a:Z

    if-nez v0, :cond_0

    .line 291
    const-string v0, "Recs.End"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private G()V
    .locals 1

    .prologue
    .line 572
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 574
    invoke-direct {p0}, Lcom/tinder/fragments/l;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tinder/fragments/l;->P:Lcom/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/n;->b()V

    .line 577
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/fragments/l;->P:Lcom/a/a/n;

    .line 583
    :goto_0
    return-void

    .line 581
    :cond_0
    const-string v0, "Not throbbing"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private H()Z
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tinder/fragments/l;->P:Lcom/a/a/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()V
    .locals 1

    .prologue
    .line 778
    invoke-virtual {p0}, Lcom/tinder/fragments/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0, p0}, Lcom/tinder/activities/ActivityMain;->a(Lcom/tinder/fragments/l;)V

    .line 779
    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 783
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/h;->b(Lcom/tinder/d/ad;)V

    .line 784
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/j;->a(Lcom/tinder/d/ap;)V

    .line 785
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/o;->a(Lcom/tinder/d/bd;)V

    .line 787
    return-void
.end method

.method private K()V
    .locals 1

    .prologue
    .line 791
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/h;->c(Lcom/tinder/d/ad;)V

    .line 792
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/j;->b(Lcom/tinder/d/ap;)V

    .line 793
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/o;->b(Lcom/tinder/d/bd;)V

    .line 795
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 1405
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/tinder/fragments/l;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1408
    iget-object v0, p0, Lcom/tinder/fragments/l;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1410
    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 1420
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/tinder/fragments/l;->w:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1423
    iget-object v0, p0, Lcom/tinder/fragments/l;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    :cond_0
    return-void
.end method

.method private N()V
    .locals 3

    .prologue
    .line 1436
    :try_start_0
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1442
    :goto_0
    return-void

    .line 1438
    :catch_0
    move-exception v0

    .line 1440
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

.method private O()V
    .locals 3

    .prologue
    .line 1453
    :try_start_0
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1459
    :goto_0
    return-void

    .line 1455
    :catch_0
    move-exception v0

    .line 1457
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

.method private P()V
    .locals 3

    .prologue
    .line 1529
    invoke-virtual {p0}, Lcom/tinder/fragments/l;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/fragments/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 1531
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/fragments/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tinder/activities/ActivityCredits;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/l;->startActivity(Landroid/content/Intent;)V

    .line 1532
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 1769
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/tinder/fragments/l;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1773
    :cond_0
    return-void
.end method

.method private R()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1795
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/h;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1797
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tinder/fragments/l;->Q:I

    if-eq v0, v1, :cond_1

    .line 1799
    iget-object v0, p0, Lcom/tinder/fragments/l;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1805
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1795
    goto :goto_0

    .line 1803
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/l;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private S()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1809
    iget v0, p0, Lcom/tinder/fragments/l;->Q:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1810
    :goto_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/j;->d()I

    move-result v2

    .line 1812
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "num likes unseen: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1814
    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    .line 1816
    iget-object v0, p0, Lcom/tinder/fragments/l;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1822
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1809
    goto :goto_0

    .line 1820
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/l;->o:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tinder/fragments/l;F)F
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tinder/fragments/l;->D:F

    return p1
.end method

.method static synthetic a(Lcom/tinder/fragments/l;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tinder/fragments/l;->z:I

    return p1
.end method

.method private a(Landroid/view/View;JFFLcom/a/a/a$a;)Lcom/a/a/j;
    .locals 4

    .prologue
    .line 1517
    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p4, v1, v2

    const/4 v2, 0x1

    aput p5, v1, v2

    invoke-static {p1, v0, v1}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    .line 1519
    invoke-virtual {v0, p2, p3}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    .line 1521
    invoke-virtual {v0, p6}, Lcom/a/a/j;->a(Lcom/a/a/a$a;)V

    .line 1522
    invoke-virtual {v0}, Lcom/a/a/j;->a()V

    .line 1524
    return-object v0
.end method

.method private a(FF)V
    .locals 2

    .prologue
    .line 1180
    mul-float v0, p1, p2

    .line 1182
    iget-object v1, p0, Lcom/tinder/fragments/l;->v:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/a/c/a;->g(Landroid/view/View;F)V

    .line 1183
    return-void
.end method

.method private a(IF)V
    .locals 2

    .prologue
    .line 1128
    if-nez p1, :cond_1

    .line 1130
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/tinder/fragments/l;->I:F

    invoke-direct {p0, v0, v1}, Lcom/tinder/fragments/l;->a(FF)V

    .line 1132
    invoke-direct {p0, p2}, Lcom/tinder/fragments/l;->c(F)V

    .line 1134
    invoke-direct {p0, p2}, Lcom/tinder/fragments/l;->e(F)V

    .line 1136
    invoke-direct {p0, p2}, Lcom/tinder/fragments/l;->f(F)V

    .line 1138
    invoke-direct {p0, p2}, Lcom/tinder/fragments/l;->i(F)V

    .line 1140
    invoke-direct {p0, p2}, Lcom/tinder/fragments/l;->g(F)V

    .line 1144
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/fragments/l;->h(F)V

    .line 1176
    :cond_0
    :goto_0
    return-void

    .line 1146
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1152
    invoke-virtual {p0}, Lcom/tinder/fragments/l;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/l$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/tinder/fragments/l$13;-><init>(Lcom/tinder/fragments/l;IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1341
    .line 1343
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1345
    invoke-static {p1}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/l$14;

    invoke-direct {v1, p0, p1}, Lcom/tinder/fragments/l$14;-><init>(Lcom/tinder/fragments/l;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Lcom/a/a/a$a;)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 1360
    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/l;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/fragments/l;->Q()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/l;FF)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tinder/fragments/l;->a(FF)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/l;IF)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tinder/fragments/l;->a(IF)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/fragments/l;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/l;ZLcom/a/a/a$a;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tinder/fragments/l;->a(ZLcom/a/a/a$a;)V

    return-void
.end method

.method private a(ZLcom/a/a/a$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 512
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/tinder/fragments/l;->P:Lcom/a/a/n;

    if-nez v0, :cond_2

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "throbUntilCancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 521
    const/high16 v0, 0x3f800000    # 1.0f

    .line 523
    iget-object v1, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, v7, :cond_3

    .line 525
    iget v0, p0, Lcom/tinder/fragments/l;->E:F

    .line 532
    :cond_0
    :goto_0
    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v0

    .line 535
    new-instance v2, Lcom/a/a/n;

    invoke-direct {v2}, Lcom/a/a/n;-><init>()V

    iput-object v2, p0, Lcom/tinder/fragments/l;->P:Lcom/a/a/n;

    .line 536
    iget-object v2, p0, Lcom/tinder/fragments/l;->P:Lcom/a/a/n;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Lcom/a/a/n;->c(J)Lcom/a/a/n;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/a/a/n;->b(I)V

    .line 537
    iget-object v2, p0, Lcom/tinder/fragments/l;->P:Lcom/a/a/n;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/a/a/n;->a(I)V

    .line 538
    iget-object v2, p0, Lcom/tinder/fragments/l;->P:Lcom/a/a/n;

    new-array v3, v6, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v1, v3, v7

    invoke-virtual {v2, v3}, Lcom/a/a/n;->a([F)V

    .line 539
    iget-object v0, p0, Lcom/tinder/fragments/l;->P:Lcom/a/a/n;

    new-instance v1, Lcom/tinder/fragments/l$26;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$26;-><init>(Lcom/tinder/fragments/l;)V

    invoke-virtual {v0, v1}, Lcom/a/a/n;->a(Lcom/a/a/n$b;)V

    .line 549
    iget-object v0, p0, Lcom/tinder/fragments/l;->P:Lcom/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/n;->a()V

    .line 551
    if-eqz p2, :cond_1

    .line 553
    iget-object v0, p0, Lcom/tinder/fragments/l;->P:Lcom/a/a/n;

    invoke-virtual {v0, p2}, Lcom/a/a/n;->a(Lcom/a/a/a$a;)V

    .line 556
    :cond_1
    if-nez p1, :cond_2

    .line 558
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tinder/fragments/l$27;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$27;-><init>(Lcom/tinder/fragments/l;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 568
    :cond_2
    return-void

    .line 527
    :cond_3
    iget-object v1, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 529
    iget v0, p0, Lcom/tinder/fragments/l;->F:F

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/fragments/l;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tinder/fragments/l;->J:Z

    return p1
.end method

.method static synthetic b(F)F
    .locals 0

    .prologue
    .line 50
    sput p0, Lcom/tinder/fragments/l;->x:F

    return p0
.end method

.method static synthetic b(Lcom/tinder/fragments/l;F)F
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tinder/fragments/l;->E:F

    return p1
.end method

.method static synthetic b(Lcom/tinder/fragments/l;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tinder/fragments/l;->A:I

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1364
    .line 1366
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1368
    invoke-static {p1}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/l$15;

    invoke-direct {v1, p0, p1}, Lcom/tinder/fragments/l$15;-><init>(Lcom/tinder/fragments/l;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Lcom/a/a/a$a;)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 1383
    return-void
.end method

.method static synthetic b(Lcom/tinder/fragments/l;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tinder/fragments/l;->G:Z

    return v0
.end method

.method static synthetic b(Lcom/tinder/fragments/l;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tinder/fragments/l;->K:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 157
    if-eqz p0, :cond_0

    const-string v0, "fragment recommendations"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FRAGMENT_LOADING"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fragment exhausted"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tinder/fragments/l;F)F
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tinder/fragments/l;->F:F

    return p1
.end method

.method static synthetic c(Lcom/tinder/fragments/l;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tinder/fragments/l;->B:I

    return p1
.end method

.method static synthetic c(Lcom/tinder/fragments/l;)Lcom/tinder/adapters/n;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/fragments/l;->H:Lcom/tinder/adapters/n;

    return-object v0
.end method

.method private c(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "positionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1189
    iget-object v0, p0, Lcom/tinder/fragments/l;->a:Lcom/tinder/views/ScalableLine;

    iget v1, p0, Lcom/tinder/fragments/l;->z:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tinder/fragments/l;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v3, v1, v4, v2}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tinder/views/ScalableLine;->a(FZ)V

    .line 1192
    iget-object v0, p0, Lcom/tinder/fragments/l;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tinder/fragments/l;->C:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 1194
    invoke-static {p1, v3, v3, v4, v0}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v1

    .line 1196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diffBtweenIcons="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", offset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1198
    iget-object v0, p0, Lcom/tinder/fragments/l;->a:Lcom/tinder/views/ScalableLine;

    iget-object v2, p0, Lcom/tinder/fragments/l;->g:Landroid/widget/ImageButton;

    invoke-static {v2}, Lcom/a/c/a;->g(Landroid/view/View;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/a/c/a;->i(Landroid/view/View;F)V

    .line 1199
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "don\'t swipe and drive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "don\'t swipe & drive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tinder/fragments/l;F)F
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tinder/fragments/l;->I:F

    return p1
.end method

.method static synthetic d(Lcom/tinder/fragments/l;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tinder/fragments/l;->C:I

    return p1
.end method

.method static synthetic d(Lcom/tinder/fragments/l;)Lcom/tinder/activities/ActivityMain;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/fragments/l;->N:Lcom/tinder/activities/ActivityMain;

    return-object v0
.end method

.method private d(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "positionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1205
    iget-object v0, p0, Lcom/tinder/fragments/l;->a:Lcom/tinder/views/ScalableLine;

    iget-object v1, p0, Lcom/tinder/fragments/l;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tinder/fragments/l;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v3, v1, v4, v2}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tinder/views/ScalableLine;->a(FZ)V

    .line 1210
    iget-object v0, p0, Lcom/tinder/fragments/l;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tinder/fragments/l;->C:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 1212
    invoke-static {p1, v3, v3, v4, v0}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v1

    .line 1214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diffBtweenIcons="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", offset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1216
    iget-object v0, p0, Lcom/tinder/fragments/l;->a:Lcom/tinder/views/ScalableLine;

    iget-object v2, p0, Lcom/tinder/fragments/l;->k:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/a/c/a;->g(Landroid/view/View;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/a/c/a;->i(Landroid/view/View;F)V

    .line 1217
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 613
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    invoke-static {p1}, Lcom/tinder/fragments/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    invoke-direct {p0}, Lcom/tinder/fragments/l;->P()V

    goto :goto_0

    .line 623
    :cond_2
    new-instance v1, Lcom/tinder/fragments/l$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/fragments/l$3;-><init>(Lcom/tinder/fragments/l;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/tinder/fragments/l$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic e(Lcom/tinder/fragments/l;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tinder/fragments/l;->A:I

    return v0
.end method

.method private e(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1221
    iget-object v0, p0, Lcom/tinder/fragments/l;->e:Landroid/widget/ImageButton;

    sget v1, Lcom/tinder/fragments/l;->x:F

    invoke-static {p1, v2, v2, v3, v1}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v1

    neg-float v1, v1

    invoke-static {v0, v1}, Lcom/a/c/a;->g(Landroid/view/View;F)V

    .line 1225
    iget-object v0, p0, Lcom/tinder/fragments/l;->e:Landroid/widget/ImageButton;

    invoke-static {p1, v2, v3, v3, v2}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1228
    return-void
.end method

.method static synthetic e(Lcom/tinder/fragments/l;F)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/fragments/l;->e(F)V

    return-void
.end method

.method static synthetic f(Lcom/tinder/fragments/l;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tinder/fragments/l;->C:I

    return v0
.end method

.method private f(F)V
    .locals 6

    .prologue
    const v5, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1232
    invoke-static {p1, v1, v1, v4, v4}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    .line 1236
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    .line 1241
    :cond_0
    iget-object v2, p0, Lcom/tinder/fragments/l;->g:Landroid/widget/ImageButton;

    invoke-static {v2, v0}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1242
    iget-object v2, p0, Lcom/tinder/fragments/l;->h:Landroid/widget/ImageButton;

    sub-float v0, v4, v0

    invoke-static {v2, v0}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1244
    const v0, 0x3ca3d70a    # 0.02f

    iget v2, p0, Lcom/tinder/fragments/l;->A:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {p1, v5, v0, v4, v1}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    .line 1250
    const v2, 0x3edc28f6    # 0.43f

    iget v3, p0, Lcom/tinder/fragments/l;->A:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    neg-float v2, v2

    invoke-static {p1, v5, v2, v4, v1}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v2

    .line 1256
    iget-object v3, p0, Lcom/tinder/fragments/l;->g:Landroid/widget/ImageButton;

    invoke-static {v3, v0}, Lcom/a/c/a;->g(Landroid/view/View;F)V

    .line 1257
    iget-object v3, p0, Lcom/tinder/fragments/l;->g:Landroid/widget/ImageButton;

    invoke-static {v3, v2}, Lcom/a/c/a;->h(Landroid/view/View;F)V

    .line 1259
    iget-object v3, p0, Lcom/tinder/fragments/l;->h:Landroid/widget/ImageButton;

    invoke-static {v3, v0}, Lcom/a/c/a;->g(Landroid/view/View;F)V

    .line 1260
    iget-object v0, p0, Lcom/tinder/fragments/l;->h:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/a/c/a;->h(Landroid/view/View;F)V

    .line 1262
    const v0, 0x3e8a3d71    # 0.27f

    invoke-static {p1, v1, v0, v4, v4}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    .line 1266
    iget-object v1, p0, Lcom/tinder/fragments/l;->g:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 1267
    iget-object v1, p0, Lcom/tinder/fragments/l;->h:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 1268
    return-void
.end method

.method static synthetic f(Lcom/tinder/fragments/l;F)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/fragments/l;->g(F)V

    return-void
.end method

.method static synthetic g(Lcom/tinder/fragments/l;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tinder/fragments/l;->z:I

    return v0
.end method

.method private g(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1272
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tinder/fragments/l;->D:F

    invoke-static {p1, v2, v2, v0, v1}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    .line 1278
    iget-object v1, p0, Lcom/tinder/fragments/l;->l:Landroid/widget/RelativeLayout;

    neg-float v0, v0

    invoke-static {v1, v0}, Lcom/a/c/a;->g(Landroid/view/View;F)V

    .line 1280
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/tinder/fragments/l;F)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/fragments/l;->f(F)V

    return-void
.end method

.method static synthetic h(Lcom/tinder/fragments/l;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tinder/fragments/l;->B:I

    return v0
.end method

.method private h(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1284
    invoke-static {p1, v1, v2, v2, v1}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1291
    iget-object v1, p0, Lcom/tinder/fragments/l;->n:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1292
    iget-object v1, p0, Lcom/tinder/fragments/l;->p:Landroid/widget/ImageButton;

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1293
    return-void
.end method

.method static synthetic h(Lcom/tinder/fragments/l;F)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/fragments/l;->j(F)V

    return-void
.end method

.method private i(F)V
    .locals 0

    .prologue
    .line 1297
    invoke-direct {p0, p1}, Lcom/tinder/fragments/l;->j(F)V

    .line 1299
    invoke-direct {p0, p1}, Lcom/tinder/fragments/l;->k(F)V

    .line 1300
    return-void
.end method

.method static synthetic i(Lcom/tinder/fragments/l;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/fragments/l;->G()V

    return-void
.end method

.method static synthetic i(Lcom/tinder/fragments/l;F)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/fragments/l;->k(F)V

    return-void
.end method

.method static synthetic j(Lcom/tinder/fragments/l;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tinder/fragments/l;->T:I

    return v0
.end method

.method private j(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1304
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tinder/fragments/l;->D:F

    invoke-static {p1, v2, v2, v0, v1}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    neg-float v1, v0

    .line 1308
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/tinder/fragments/l;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1311
    iget v2, p0, Lcom/tinder/fragments/l;->O:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1313
    iget-object v1, p0, Lcom/tinder/fragments/l;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1320
    :goto_0
    return-void

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/l;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/a/c/a;->g(Landroid/view/View;F)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tinder/fragments/l;F)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/fragments/l;->d(F)V

    return-void
.end method

.method static synthetic k(Lcom/tinder/fragments/l;)F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tinder/fragments/l;->I:F

    return v0
.end method

.method private k(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1324
    invoke-static {p1, v1, v2, v2, v1}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1330
    iget-object v1, p0, Lcom/tinder/fragments/l;->j:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1331
    iget-object v1, p0, Lcom/tinder/fragments/l;->m:Landroid/widget/ImageButton;

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1332
    return-void
.end method

.method static synthetic k(Lcom/tinder/fragments/l;F)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/fragments/l;->h(F)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1488
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1490
    :goto_0
    iget-boolean v2, p0, Lcom/tinder/fragments/l;->K:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_2

    .line 1511
    :cond_0
    :goto_1
    return-void

    .line 1488
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1494
    :cond_2
    iget-boolean v0, p0, Lcom/tinder/fragments/l;->J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/fragments/l;->L:Lcom/a/a/j;

    if-eqz v0, :cond_3

    .line 1496
    iget-object v0, p0, Lcom/tinder/fragments/l;->L:Lcom/a/a/j;

    invoke-virtual {v0}, Lcom/a/a/j;->b()V

    .line 1499
    :cond_3
    iput-boolean v1, p0, Lcom/tinder/fragments/l;->K:Z

    .line 1501
    iget-object v1, p0, Lcom/tinder/fragments/l;->v:Landroid/view/View;

    const-wide/16 v2, 0xfa

    iget-object v0, p0, Lcom/tinder/fragments/l;->v:Landroid/view/View;

    invoke-static {v0}, Lcom/a/c/a;->f(Landroid/view/View;)F

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tinder/fragments/l$17;

    invoke-direct {v6, p0}, Lcom/tinder/fragments/l$17;-><init>(Lcom/tinder/fragments/l;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/fragments/l;->a(Landroid/view/View;JFFLcom/a/a/a$a;)Lcom/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/l;->M:Lcom/a/a/j;

    goto :goto_1
.end method

.method public B()V
    .locals 8

    .prologue
    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1567
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1569
    invoke-direct {p0}, Lcom/tinder/fragments/l;->H()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1574
    iget-object v0, p0, Lcom/tinder/fragments/l;->a:Lcom/tinder/views/ScalableLine;

    invoke-virtual {v0}, Lcom/tinder/views/ScalableLine;->getScaleFactor()F

    move-result v2

    .line 1575
    iget v0, p0, Lcom/tinder/fragments/l;->Q:I

    if-nez v0, :cond_2

    move v0, v1

    .line 1578
    :goto_0
    new-instance v3, Lcom/a/a/n;

    invoke-direct {v3}, Lcom/a/a/n;-><init>()V

    .line 1579
    const-wide/16 v4, 0x190

    invoke-virtual {v3, v4, v5}, Lcom/a/a/n;->c(J)Lcom/a/a/n;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v0, v5, v2

    invoke-virtual {v4, v5}, Lcom/a/a/n;->a([F)V

    .line 1580
    new-instance v0, Lcom/tinder/fragments/l$18;

    invoke-direct {v0, p0}, Lcom/tinder/fragments/l$18;-><init>(Lcom/tinder/fragments/l;)V

    invoke-virtual {v3, v0}, Lcom/a/a/n;->a(Lcom/a/a/n$b;)V

    .line 1590
    invoke-virtual {v3}, Lcom/a/a/n;->a()V

    .line 1592
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1594
    iget-object v0, p0, Lcom/tinder/fragments/l;->g:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1595
    iget-object v0, p0, Lcom/tinder/fragments/l;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1596
    iget-object v0, p0, Lcom/tinder/fragments/l;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1598
    iget-object v0, p0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1600
    iget-object v0, p0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1603
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/l;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/fragments/l;->m:Landroid/widget/ImageButton;

    :goto_1
    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1606
    iget-object v0, p0, Lcom/tinder/fragments/l;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/tinder/fragments/l;->p:Landroid/widget/ImageButton;

    :goto_2
    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1615
    :cond_1
    :goto_3
    return-void

    .line 1575
    :cond_2
    iget v0, p0, Lcom/tinder/fragments/l;->E:F

    goto :goto_0

    .line 1603
    :cond_3
    iget-object v0, p0, Lcom/tinder/fragments/l;->j:Landroid/widget/ImageButton;

    goto :goto_1

    .line 1606
    :cond_4
    iget-object v0, p0, Lcom/tinder/fragments/l;->n:Landroid/widget/ImageButton;

    goto :goto_2

    .line 1613
    :cond_5
    const-string v0, "Already throbbing, so not animating refresh cancel"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public C()V
    .locals 0

    .prologue
    .line 1724
    invoke-direct {p0}, Lcom/tinder/fragments/l;->Q()V

    .line 1726
    invoke-direct {p0}, Lcom/tinder/fragments/l;->R()V

    .line 1727
    return-void
.end method

.method public D()V
    .locals 0

    .prologue
    .line 1759
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    .line 301
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/tinder/fragments/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    iput-object v0, p0, Lcom/tinder/fragments/l;->N:Lcom/tinder/activities/ActivityMain;

    .line 308
    invoke-virtual {p0}, Lcom/tinder/fragments/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/fragments/l;->O:I

    .line 310
    invoke-virtual {p0}, Lcom/tinder/fragments/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/fragments/l;->T:I

    .line 312
    iget-object v0, p0, Lcom/tinder/fragments/l;->a:Lcom/tinder/views/ScalableLine;

    iget-object v1, p0, Lcom/tinder/fragments/l;->e:Landroid/widget/ImageButton;

    invoke-static {v1}, Lcom/a/c/a;->g(Landroid/view/View;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/a/c/a;->i(Landroid/view/View;F)V

    .line 314
    invoke-direct {p0}, Lcom/tinder/fragments/l;->I()V

    .line 316
    new-instance v0, Lcom/tinder/adapters/n;

    invoke-virtual {p0}, Lcom/tinder/fragments/l;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/adapters/n;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/tinder/fragments/l;->H:Lcom/tinder/adapters/n;

    .line 318
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x190

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 320
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 321
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tinder/fragments/l;->H:Lcom/tinder/adapters/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 322
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 325
    iget-object v0, p0, Lcom/tinder/fragments/l;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/tinder/fragments/l;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/tinder/fragments/l;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/tinder/fragments/l;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/tinder/fragments/l;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tinder/fragments/l$12;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$12;-><init>(Lcom/tinder/fragments/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v0, p0, Lcom/tinder/fragments/l;->t:Landroid/view/View;

    new-instance v1, Lcom/tinder/fragments/l$21;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$21;-><init>(Lcom/tinder/fragments/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Lcom/tinder/fragments/l;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/tinder/fragments/l$22;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$22;-><init>(Lcom/tinder/fragments/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 391
    iget-object v0, p0, Lcom/tinder/fragments/l;->w:Landroid/view/View;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 395
    invoke-direct {p0}, Lcom/tinder/fragments/l;->L()V

    .line 397
    iget-object v0, p0, Lcom/tinder/fragments/l;->w:Landroid/view/View;

    new-instance v1, Lcom/tinder/fragments/l$23;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$23;-><init>(Lcom/tinder/fragments/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tinder/fragments/l$24;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$24;-><init>(Lcom/tinder/fragments/l;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    .line 435
    invoke-virtual {p0}, Lcom/tinder/fragments/l;->i()V

    .line 437
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tinder/fragments/l;->S:Landroid/view/animation/DecelerateInterpolator;

    .line 439
    invoke-static {}, Lcom/tinder/utils/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tinder/fragments/l;->w:Landroid/view/View;

    new-instance v1, Lcom/tinder/fragments/l$25;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$25;-><init>(Lcom/tinder/fragments/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 450
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    const v3, 0x3e4ccccd    # 0.2f

    .line 1536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "percentage pulled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1538
    invoke-direct {p0}, Lcom/tinder/fragments/l;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1540
    invoke-direct {p0}, Lcom/tinder/fragments/l;->G()V

    .line 1543
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tinder/fragments/l;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1545
    iget-object v1, p0, Lcom/tinder/fragments/l;->a:Lcom/tinder/views/ScalableLine;

    iget v2, p0, Lcom/tinder/fragments/l;->E:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tinder/views/ScalableLine;->a(F)V

    .line 1547
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1549
    iget-object v0, p0, Lcom/tinder/fragments/l;->g:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1550
    iget-object v0, p0, Lcom/tinder/fragments/l;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1551
    iget-object v0, p0, Lcom/tinder/fragments/l;->f:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1553
    iget-object v0, p0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1555
    iget-object v0, p0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1558
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/l;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tinder/fragments/l;->m:Landroid/widget/ImageButton;

    :goto_0
    invoke-static {v0, v3}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1560
    iget-object v0, p0, Lcom/tinder/fragments/l;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tinder/fragments/l;->p:Landroid/widget/ImageButton;

    :goto_1
    invoke-static {v0, v3}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1563
    :cond_2
    return-void

    .line 1558
    :cond_3
    iget-object v0, p0, Lcom/tinder/fragments/l;->j:Landroid/widget/ImageButton;

    goto :goto_0

    .line 1560
    :cond_4
    iget-object v0, p0, Lcom/tinder/fragments/l;->n:Landroid/widget/ImageButton;

    goto :goto_1
.end method

.method public a(Lcom/a/a/a$a;)V
    .locals 5

    .prologue
    .line 1619
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1622
    new-instance v0, Lcom/a/a/n;

    invoke-direct {v0}, Lcom/a/a/n;-><init>()V

    .line 1623
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Lcom/a/a/n;->c(J)Lcom/a/a/n;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/tinder/fragments/l;->E:F

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/a/a/n;->a([F)V

    .line 1625
    new-instance v1, Lcom/tinder/fragments/l$19;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$19;-><init>(Lcom/tinder/fragments/l;)V

    invoke-virtual {v0, v1}, Lcom/a/a/n;->a(Lcom/a/a/n$b;)V

    .line 1636
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/a/a/n;->a(Landroid/view/animation/Interpolator;)V

    .line 1638
    new-instance v1, Lcom/tinder/fragments/l$20;

    invoke-direct {v1, p0, p1}, Lcom/tinder/fragments/l$20;-><init>(Lcom/tinder/fragments/l;Lcom/a/a/a$a;)V

    invoke-virtual {v0, v1}, Lcom/a/a/n;->a(Lcom/a/a/a$a;)V

    .line 1702
    invoke-virtual {v0}, Lcom/a/a/n;->a()V

    .line 1703
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/tinder/fragments/l;->H:Lcom/tinder/adapters/n;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/n;->a(Ljava/lang/String;)V

    .line 810
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 970
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 971
    const-string v0, "fragment recommendations"

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/l;->a(Ljava/lang/String;)V

    .line 972
    iget-object v0, p0, Lcom/tinder/fragments/l;->H:Lcom/tinder/adapters/n;

    invoke-virtual {v0}, Lcom/tinder/adapters/n;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tinder/fragments/t;

    invoke-virtual {v0}, Lcom/tinder/fragments/t;->q()V

    .line 973
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 706
    iget-boolean v0, p0, Lcom/tinder/fragments/l;->G:Z

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/tinder/fragments/l;->R:Lcom/a/a/j;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tinder/fragments/l;->R:Lcom/a/a/j;

    invoke-virtual {v0}, Lcom/a/a/j;->b()V

    .line 713
    :cond_0
    iput-boolean v4, p0, Lcom/tinder/fragments/l;->G:Z

    .line 715
    iget-object v0, p0, Lcom/tinder/fragments/l;->r:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v0, p0, Lcom/tinder/fragments/l;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/tinder/fragments/l;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/fragments/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 719
    iget-object v0, p0, Lcom/tinder/fragments/l;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    invoke-static {v3}, Lcom/a/c/a;->e(Landroid/view/View;)F

    move-result v3

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    .line 724
    if-eqz p1, :cond_2

    .line 726
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    .line 727
    iget-object v1, p0, Lcom/tinder/fragments/l;->S:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Lcom/a/a/j;->a(Landroid/view/animation/Interpolator;)V

    .line 734
    :goto_0
    new-instance v1, Lcom/tinder/fragments/l$5;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$5;-><init>(Lcom/tinder/fragments/l;)V

    invoke-virtual {v0, v1}, Lcom/a/a/j;->a(Lcom/a/a/a$a;)V

    .line 757
    invoke-virtual {v0}, Lcom/a/a/j;->a()V

    .line 759
    :cond_1
    return-void

    .line 731
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tinder/fragments/l;->H:Lcom/tinder/adapters/n;

    invoke-virtual {v0}, Lcom/tinder/adapters/n;->d()Lcom/tinder/fragments/p;

    move-result-object v0

    .line 455
    if-nez v0, :cond_0

    .line 457
    const/4 v0, -0x1

    .line 460
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/fragments/p;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1765
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/tinder/fragments/l;->H:Lcom/tinder/adapters/n;

    invoke-virtual {v0}, Lcom/tinder/adapters/n;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tinder/fragments/t;

    invoke-virtual {v0, p1}, Lcom/tinder/fragments/t;->e(Z)V

    .line 1827
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 470
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/l;->a(Z)V

    .line 472
    iget-object v0, p0, Lcom/tinder/fragments/l;->H:Lcom/tinder/adapters/n;

    invoke-virtual {v0}, Lcom/tinder/adapters/n;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/tinder/fragments/t;

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "Recs.End"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 478
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 1831
    iget-object v0, p0, Lcom/tinder/fragments/l;->H:Lcom/tinder/adapters/n;

    invoke-virtual {v0}, Lcom/tinder/adapters/n;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tinder/fragments/t;

    invoke-virtual {v0, p1}, Lcom/tinder/fragments/t;->f(Z)V

    .line 1832
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1779
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1784
    invoke-direct {p0}, Lcom/tinder/fragments/l;->S()V

    .line 1785
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1790
    invoke-direct {p0}, Lcom/tinder/fragments/l;->S()V

    .line 1791
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tinder/fragments/l;->H:Lcom/tinder/adapters/n;

    invoke-virtual {v0}, Lcom/tinder/adapters/n;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tinder/fragments/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 486
    :cond_0
    const-string v0, "Couldn\'t get page or activity on drawer closed"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 496
    :cond_1
    :goto_0
    return-void

    .line 490
    :cond_2
    iget-object v1, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/tinder/fragments/t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tinder/fragments/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->r()I

    move-result v0

    if-nez v0, :cond_1

    .line 494
    const-string v0, "Recs.Start"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 508
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 592
    invoke-virtual {p0}, Lcom/tinder/fragments/l;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/l$2;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$2;-><init>(Lcom/tinder/fragments/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 609
    return-void
.end method

.method public k()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 657
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 659
    iput-boolean v6, p0, Lcom/tinder/fragments/l;->G:Z

    .line 661
    invoke-virtual {p0}, Lcom/tinder/fragments/l;->z()V

    .line 663
    iget-object v0, p0, Lcom/tinder/fragments/l;->a:Lcom/tinder/views/ScalableLine;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/views/ScalableLine;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/tinder/fragments/l;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/tinder/utils/aa;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/tinder/fragments/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 669
    iget-object v1, p0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    const-string v2, "translationX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    neg-float v0, v0

    aput v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/l;->R:Lcom/a/a/j;

    .line 671
    iget-object v0, p0, Lcom/tinder/fragments/l;->R:Lcom/a/a/j;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    .line 672
    iget-object v0, p0, Lcom/tinder/fragments/l;->R:Lcom/a/a/j;

    iget-object v1, p0, Lcom/tinder/fragments/l;->S:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Lcom/a/a/j;->a(Landroid/view/animation/Interpolator;)V

    .line 673
    iget-object v0, p0, Lcom/tinder/fragments/l;->R:Lcom/a/a/j;

    new-instance v1, Lcom/tinder/fragments/l$4;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$4;-><init>(Lcom/tinder/fragments/l;)V

    invoke-virtual {v0, v1}, Lcom/a/a/j;->a(Lcom/a/a/a$a;)V

    .line 701
    iget-object v0, p0, Lcom/tinder/fragments/l;->R:Lcom/a/a/j;

    invoke-virtual {v0}, Lcom/a/a/j;->a()V

    .line 702
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tinder/fragments/l;->H:Lcom/tinder/adapters/n;

    invoke-static {}, Lcom/tinder/adapters/n;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment recommendations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tinder/fragments/l;->H:Lcom/tinder/adapters/n;

    invoke-virtual {v0}, Lcom/tinder/adapters/n;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tinder/fragments/t;

    .line 767
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/t;->c(Z)V

    .line 769
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 773
    iget-boolean v0, p0, Lcom/tinder/fragments/l;->G:Z

    return v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 805
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tinder/fragments/l;->H:Lcom/tinder/adapters/n;

    invoke-virtual {v0}, Lcom/tinder/adapters/n;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 815
    instance-of v1, v0, Lcom/tinder/fragments/t;

    if-eqz v1, :cond_0

    .line 817
    check-cast v0, Lcom/tinder/fragments/t;

    invoke-virtual {v0}, Lcom/tinder/fragments/t;->m()V

    .line 819
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 181
    invoke-direct {p0}, Lcom/tinder/fragments/l;->I()V

    .line 182
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1730
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1753
    :goto_0
    :pswitch_0
    return-void

    .line 1734
    :pswitch_1
    invoke-virtual {p0}, Lcom/tinder/fragments/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->f()V

    goto :goto_0

    .line 1738
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 1742
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 1746
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 1750
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 1730
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e0203
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
    .line 188
    const v0, 0x7f04006f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 189
    const v0, 0x7f0e0215

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/ScalableLine;

    iput-object v0, p0, Lcom/tinder/fragments/l;->a:Lcom/tinder/views/ScalableLine;

    .line 190
    const v0, 0x7f0e0216

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    .line 191
    const v0, 0x7f0e0202

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/l;->c:Landroid/view/View;

    .line 192
    const v0, 0x7f0e0210

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/fragments/l;->d:Landroid/widget/ImageButton;

    .line 193
    const v0, 0x7f0e0203

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/fragments/l;->e:Landroid/widget/ImageButton;

    .line 194
    const v0, 0x7f0e0204

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/l;->f:Landroid/view/View;

    .line 195
    const v0, 0x7f0e0206

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/fragments/l;->g:Landroid/widget/ImageButton;

    .line 196
    const v0, 0x7f0e0205

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/fragments/l;->h:Landroid/widget/ImageButton;

    .line 197
    const v0, 0x7f0e020a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/l;->i:Landroid/view/View;

    .line 198
    const v0, 0x7f0e0209

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/fragments/l;->j:Landroid/widget/ImageButton;

    .line 199
    const v0, 0x7f0e0207

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/fragments/l;->k:Landroid/widget/RelativeLayout;

    .line 200
    const v0, 0x7f0e020b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/fragments/l;->l:Landroid/widget/RelativeLayout;

    .line 201
    const v0, 0x7f0e0208

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/fragments/l;->m:Landroid/widget/ImageButton;

    .line 202
    const v0, 0x7f0e020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/fragments/l;->n:Landroid/widget/ImageButton;

    .line 203
    const v0, 0x7f0e020e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/l;->o:Landroid/view/View;

    .line 204
    const v0, 0x7f0e020c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/fragments/l;->p:Landroid/widget/ImageButton;

    .line 205
    const v0, 0x7f0e0212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    .line 206
    const v0, 0x7f0e0214

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tinder/fragments/l;->r:Landroid/widget/EditText;

    .line 207
    const v0, 0x7f0e0211

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/l;->s:Landroid/view/View;

    .line 208
    const v0, 0x7f0e0213

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/l;->t:Landroid/view/View;

    .line 209
    const v0, 0x7f0e020f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/l;->u:Landroid/view/View;

    .line 210
    const v0, 0x7f0e0217

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/l;->v:Landroid/view/View;

    .line 211
    const v0, 0x7f0e0218

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/l;->w:Landroid/view/View;

    .line 213
    return-object v1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 1112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1113
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1115
    :cond_0
    invoke-direct {p0}, Lcom/tinder/fragments/l;->G()V

    .line 1116
    invoke-direct {p0}, Lcom/tinder/fragments/l;->N()V

    .line 1122
    :goto_0
    return-void

    .line 1120
    :cond_1
    invoke-direct {p0}, Lcom/tinder/fragments/l;->O()V

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1005
    invoke-direct {p0, p1, p2}, Lcom/tinder/fragments/l;->a(IF)V

    .line 1006
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v2, 0x0

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1016
    iget v0, p0, Lcom/tinder/fragments/l;->Q:I

    if-nez v0, :cond_0

    .line 1018
    const-string v0, "Recs.End"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 1021
    :cond_0
    iput p1, p0, Lcom/tinder/fragments/l;->Q:I

    .line 1036
    if-nez p1, :cond_2

    .line 1038
    invoke-virtual {p0, v2}, Lcom/tinder/fragments/l;->a(Z)V

    .line 1040
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tinder/fragments/l$8;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$8;-><init>(Lcom/tinder/fragments/l;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1049
    invoke-virtual {p0, v2}, Lcom/tinder/fragments/l;->a(Z)V

    .line 1051
    iget-object v0, p0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/tinder/fragments/l;->b(Landroid/view/View;)V

    .line 1053
    const-string v0, "Recs.Start"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 1055
    invoke-direct {p0}, Lcom/tinder/fragments/l;->L()V

    .line 1106
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tinder/fragments/l;->R()V

    .line 1107
    return-void

    .line 1057
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1059
    const-string v0, "Match.List"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 1061
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tinder/fragments/l$9;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$9;-><init>(Lcom/tinder/fragments/l;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1070
    invoke-direct {p0}, Lcom/tinder/fragments/l;->M()V

    .line 1072
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074
    iget-object v0, p0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/tinder/fragments/l;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1077
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1079
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tinder/fragments/l$10;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$10;-><init>(Lcom/tinder/fragments/l;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1088
    invoke-virtual {p0, v2}, Lcom/tinder/fragments/l;->a(Z)V

    .line 1090
    iget-object v0, p0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/tinder/fragments/l;->b(Landroid/view/View;)V

    .line 1092
    invoke-direct {p0}, Lcom/tinder/fragments/l;->M()V

    .line 1094
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tinder/fragments/l$11;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$11;-><init>(Lcom/tinder/fragments/l;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1103
    const-string v0, "Moments.Activity"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/tinder/fragments/l;->F()V

    .line 253
    invoke-direct {p0}, Lcom/tinder/fragments/l;->K()V

    .line 254
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 255
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/tinder/fragments/l;->E()V

    .line 229
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 231
    invoke-direct {p0}, Lcom/tinder/fragments/l;->I()V

    .line 233
    invoke-direct {p0}, Lcom/tinder/fragments/l;->J()V

    .line 235
    invoke-direct {p0}, Lcom/tinder/fragments/l;->S()V

    .line 236
    invoke-direct {p0}, Lcom/tinder/fragments/l;->R()V

    .line 238
    invoke-virtual {p0}, Lcom/tinder/fragments/l;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/l$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$1;-><init>(Lcom/tinder/fragments/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 247
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 219
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 221
    invoke-virtual {p0}, Lcom/tinder/fragments/l;->a()V

    .line 222
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 826
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/tinder/fragments/l;->H:Lcom/tinder/adapters/n;

    invoke-virtual {v0}, Lcom/tinder/adapters/n;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 830
    if-nez v0, :cond_0

    .line 832
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/fragments/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tinder/activities/ActivitySplashLoading;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 833
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 834
    invoke-virtual {p0, v0}, Lcom/tinder/fragments/l;->startActivity(Landroid/content/Intent;)V

    .line 908
    :goto_0
    return-void

    .line 837
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/q;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 839
    const-string v0, "discover off"

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/l;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 842
    :cond_1
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/q;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 844
    const-string v1, "Settings have changed"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 847
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tinder/managers/q;->i(Z)V

    .line 850
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/o;->h()V

    .line 851
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/o;->f()V

    .line 852
    const-string v1, "fragment recommendations"

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/l;->a(Ljava/lang/String;)V

    .line 853
    check-cast v0, Lcom/tinder/fragments/t;

    invoke-virtual {v0}, Lcom/tinder/fragments/t;->o()V

    goto :goto_0

    .line 856
    :cond_2
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/q;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 859
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tinder/managers/q;->j(Z)V

    .line 861
    const-string v1, "fragment recommendations"

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/l;->a(Ljava/lang/String;)V

    .line 862
    check-cast v0, Lcom/tinder/fragments/t;

    invoke-virtual {v0}, Lcom/tinder/fragments/t;->o()V

    .line 864
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/o;->h()V

    .line 865
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/o;->b(Z)V

    goto :goto_0

    .line 868
    :cond_3
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/o;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 870
    const-string v1, "Refresh: getting"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 872
    const-string v1, "fragment recommendations"

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/l;->a(Ljava/lang/String;)V

    .line 873
    check-cast v0, Lcom/tinder/fragments/t;

    invoke-virtual {v0}, Lcom/tinder/fragments/t;->o()V

    goto/16 :goto_0

    .line 876
    :cond_4
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/o;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 878
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/o;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 880
    const-string v1, "Refresh: exhausted"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 882
    const-string v1, "fragment recommendations"

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/l;->a(Ljava/lang/String;)V

    .line 883
    check-cast v0, Lcom/tinder/fragments/t;

    invoke-virtual {v0}, Lcom/tinder/fragments/t;->p()V

    goto/16 :goto_0

    .line 887
    :cond_5
    const-string v1, "Refresh: empty"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 889
    const-string v1, "fragment recommendations"

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/l;->a(Ljava/lang/String;)V

    .line 890
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/o;->f()V

    .line 891
    check-cast v0, Lcom/tinder/fragments/t;

    invoke-virtual {v0}, Lcom/tinder/fragments/t;->o()V

    goto/16 :goto_0

    .line 896
    :cond_6
    const-string v0, "Refresh: available"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 897
    const-string v0, "fragment recommendations"

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/l;->a(Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tinder/fragments/l$6;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$6;-><init>(Lcom/tinder/fragments/l;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 936
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 937
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 942
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 944
    invoke-static {}, Lcom/tinder/adapters/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/fragments/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {p0}, Lcom/tinder/fragments/l;->p()V

    .line 948
    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 953
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 955
    invoke-static {}, Lcom/tinder/adapters/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/fragments/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/o;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/tinder/fragments/l;->H:Lcom/tinder/adapters/n;

    invoke-virtual {v0}, Lcom/tinder/adapters/n;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tinder/fragments/t;

    invoke-virtual {v0}, Lcom/tinder/fragments/t;->p()V

    .line 960
    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 965
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 978
    invoke-virtual {p0}, Lcom/tinder/fragments/l;->l()V

    .line 979
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 985
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->d()V

    .line 986
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tinder/fragments/l$7;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l$7;-><init>(Lcom/tinder/fragments/l;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    .line 998
    return-void
.end method

.method public x()V
    .locals 3

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 1337
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tinder/fragments/l;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/tinder/fragments/l;->a(Landroid/view/View;)V

    .line 1395
    :cond_0
    return-void
.end method

.method public z()V
    .locals 7

    .prologue
    .line 1463
    iget-boolean v0, p0, Lcom/tinder/fragments/l;->J:Z

    if-eqz v0, :cond_0

    .line 1484
    :goto_0
    return-void

    .line 1467
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/fragments/l;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/fragments/l;->M:Lcom/a/a/j;

    if-eqz v0, :cond_1

    .line 1469
    iget-object v0, p0, Lcom/tinder/fragments/l;->M:Lcom/a/a/j;

    invoke-virtual {v0}, Lcom/a/a/j;->b()V

    .line 1472
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/fragments/l;->J:Z

    .line 1474
    iget-object v1, p0, Lcom/tinder/fragments/l;->v:Landroid/view/View;

    const-wide/16 v2, 0xfa

    iget-object v0, p0, Lcom/tinder/fragments/l;->v:Landroid/view/View;

    invoke-static {v0}, Lcom/a/c/a;->f(Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, Lcom/tinder/fragments/l;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    new-instance v6, Lcom/tinder/fragments/l$16;

    invoke-direct {v6, p0}, Lcom/tinder/fragments/l$16;-><init>(Lcom/tinder/fragments/l;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/fragments/l;->a(Landroid/view/View;JFFLcom/a/a/a$a;)Lcom/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/l;->L:Lcom/a/a/j;

    goto :goto_0
.end method

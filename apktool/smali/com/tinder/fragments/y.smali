.class public Lcom/tinder/fragments/y;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tinder/adapters/t$a;
.implements Lcom/tinder/d/be;
.implements Lcom/tinder/d/bf;
.implements Lcom/tinder/d/k;
.implements Lcom/tinder/views/OverScrollView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fragments/y$9;
    }
.end annotation


# static fields
.field private static a:Lcom/tinder/utils/z;


# instance fields
.field private A:Lcom/tinder/adapters/c;

.field private B:Lcom/viewpagerindicator/CirclePageIndicator;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/ProgressBar;

.field private E:Landroid/os/Handler;

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private P:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/tinder/views/InterestsView;

.field private i:Lcom/tinder/views/OverScrollView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/support/v4/view/ViewPager;

.field private l:Lcom/viewpagerindicator/CirclePageIndicator;

.field private m:Landroid/view/View;

.field private n:Lcom/tinder/dialogs/ad;

.field private o:Lcom/tinder/dialogs/r;

.field private p:Lcom/tinder/d/bc;

.field private q:Lcom/tinder/adapters/u;

.field private r:Lcom/tinder/enums/UserType;

.field private s:Lcom/tinder/model/User;

.field private t:Lcom/tinder/model/Match;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Lcom/tinder/views/CustomTextView;

.field private w:Landroid/support/v4/view/ViewPager;

.field private x:Lcom/tinder/views/CustomTextView;

.field private y:Lcom/tinder/views/CustomButton;

.field private z:Lcom/tinder/adapters/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 140
    const-string v0, "key_ig_photo_index"

    iput-object v0, p0, Lcom/tinder/fragments/y;->O:Ljava/lang/String;

    .line 141
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tinder/fragments/y;->P:I

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/y;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/tinder/fragments/y;->M:I

    return p1
.end method

.method public static a(Lcom/tinder/model/User;Lcom/tinder/d/bc;IIII)Lcom/tinder/fragments/y;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    new-instance v0, Lcom/tinder/fragments/y;

    invoke-direct {v0}, Lcom/tinder/fragments/y;-><init>()V

    .line 160
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v2, "user"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 162
    const-string v2, "userType"

    sget-object v3, Lcom/tinder/enums/UserType;->a:Lcom/tinder/enums/UserType;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 163
    const-string v2, "imgW"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 164
    invoke-virtual {v0, v1}, Lcom/tinder/fragments/y;->setArguments(Landroid/os/Bundle;)V

    .line 166
    invoke-static {v4}, Lcom/tinder/utils/aa;->a(F)F

    move-result v1

    float-to-int v1, v1

    .line 168
    new-instance v2, Lcom/tinder/utils/z;

    invoke-direct {v2}, Lcom/tinder/utils/z;-><init>()V

    .line 169
    iput p5, v2, Lcom/tinder/utils/z;->a:I

    .line 170
    iput p3, v2, Lcom/tinder/utils/z;->b:I

    .line 171
    iput p4, v2, Lcom/tinder/utils/z;->c:I

    .line 172
    invoke-static {v4}, Lcom/tinder/utils/aa;->b(F)F

    move-result v3

    int-to-float v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/tinder/utils/z;->f:F

    .line 173
    iget v3, v2, Lcom/tinder/utils/z;->a:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    iput v1, v2, Lcom/tinder/utils/z;->e:F

    .line 174
    iput v5, v2, Lcom/tinder/utils/z;->i:F

    .line 175
    iput v5, v2, Lcom/tinder/utils/z;->h:F

    .line 176
    const/high16 v1, 0x42200000    # 40.0f

    iput v1, v2, Lcom/tinder/utils/z;->g:F

    .line 177
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0019

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    iget v3, v2, Lcom/tinder/utils/z;->i:F

    sub-float/2addr v1, v3

    iput v1, v2, Lcom/tinder/utils/z;->d:F

    .line 179
    invoke-direct {v0, v2}, Lcom/tinder/fragments/y;->a(Lcom/tinder/utils/z;)V

    .line 180
    invoke-direct {v0, p2}, Lcom/tinder/fragments/y;->b(I)V

    .line 181
    invoke-direct {v0, p1}, Lcom/tinder/fragments/y;->a(Lcom/tinder/d/bc;)V

    .line 183
    return-object v0
.end method

.method public static a(Lcom/tinder/model/User;Lcom/tinder/enums/UserType;)Lcom/tinder/fragments/y;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lcom/tinder/fragments/y;

    invoke-direct {v0}, Lcom/tinder/fragments/y;-><init>()V

    .line 147
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string v2, "user"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 149
    const-string v2, "userType"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/tinder/fragments/y;->setArguments(Landroid/os/Bundle;)V

    .line 152
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    .line 1591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://instagram.com/_u/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1592
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1593
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1594
    const-string v0, "com.instagram.android"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1596
    invoke-direct {p0, p1, v1}, Lcom/tinder/fragments/y;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1598
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1607
    :goto_0
    return-void

    .line 1602
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://instagram.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1603
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1604
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1605
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0xc8

    .line 424
    .line 429
    const v0, 0x7f0e010d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/y;->m:Landroid/view/View;

    .line 431
    iget-object v0, p0, Lcom/tinder/fragments/y;->m:Landroid/view/View;

    const v1, 0x7f0e010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 432
    iget-object v0, p0, Lcom/tinder/fragments/y;->m:Landroid/view/View;

    const v1, 0x7f0e0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 433
    iget-object v1, p0, Lcom/tinder/fragments/y;->m:Landroid/view/View;

    const v5, 0x7f0e010f

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 434
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    if-eqz v1, :cond_0

    .line 439
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    :cond_0
    iget-object v1, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v1}, Lcom/tinder/model/User;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    sget-object v0, Lcom/tinder/enums/UserType;->a:Lcom/tinder/enums/UserType;

    iget-object v1, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    if-ne v0, v1, :cond_2

    .line 447
    iget-object v0, p0, Lcom/tinder/fragments/y;->m:Landroid/view/View;

    const v1, 0x7f0e0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 448
    iget-object v0, p0, Lcom/tinder/fragments/y;->m:Landroid/view/View;

    const v1, 0x7f0e0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 449
    iget-object v0, p0, Lcom/tinder/fragments/y;->m:Landroid/view/View;

    const v1, 0x7f0e0115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 451
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f333333    # 0.7f

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/tinder/utils/a;->a(FFJJ[Landroid/view/View;)V

    .line 458
    iget-object v0, p0, Lcom/tinder/fragments/y;->E:Landroid/os/Handler;

    new-instance v1, Lcom/tinder/fragments/y$12;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/y$12;-><init>(Lcom/tinder/fragments/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    :cond_1
    :goto_0
    return-void

    .line 467
    :cond_2
    sget-object v0, Lcom/tinder/enums/UserType;->c:Lcom/tinder/enums/UserType;

    iget-object v1, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    if-ne v0, v1, :cond_1

    .line 469
    iget-object v0, p0, Lcom/tinder/fragments/y;->m:Landroid/view/View;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 470
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcom/tinder/d/bc;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tinder/fragments/y;->p:Lcom/tinder/d/bc;

    .line 194
    return-void
.end method

.method private a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1423
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->s()Lcom/tinder/managers/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v1}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/tinder/managers/p;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/d/bf;)V

    .line 1424
    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/y;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tinder/fragments/y;->j()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/y;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/tinder/fragments/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/y;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tinder/fragments/y;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/y;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/tinder/fragments/y;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tinder/utils/z;)V
    .locals 0

    .prologue
    .line 198
    if-eqz p1, :cond_0

    .line 200
    sput-object p1, Lcom/tinder/fragments/y;->a:Lcom/tinder/utils/z;

    .line 202
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 969
    iget-boolean v0, p0, Lcom/tinder/fragments/y;->H:Z

    if-eqz v0, :cond_0

    .line 976
    :goto_0
    return-void

    .line 974
    :cond_0
    invoke-direct {p0}, Lcom/tinder/fragments/y;->k()V

    .line 975
    iget-object v0, p0, Lcom/tinder/fragments/y;->p:Lcom/tinder/d/bc;

    invoke-interface {v0, p1}, Lcom/tinder/d/bc;->a(Z)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 1611
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1613
    const/high16 v1, 0x10000

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1615
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/fragments/y;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tinder/fragments/y;->H:Z

    return p1
.end method

.method private b(Landroid/view/View;)Lcom/tinder/dialogs/p$b;
    .locals 7

    .prologue
    .line 1648
    new-instance v2, Lcom/tinder/dialogs/p$b;

    invoke-direct {v2}, Lcom/tinder/dialogs/p$b;-><init>()V

    .line 1650
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1651
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1652
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 1655
    iget-object v1, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    sget-object v4, Lcom/tinder/enums/UserType;->a:Lcom/tinder/enums/UserType;

    if-ne v1, v4, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/aa;->c(Landroid/app/Activity;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 1657
    :goto_0
    iget-object v0, p0, Lcom/tinder/fragments/y;->z:Lcom/tinder/adapters/t;

    invoke-virtual {v0}, Lcom/tinder/adapters/t;->b()I

    move-result v4

    .line 1658
    iget-object v0, p0, Lcom/tinder/fragments/y;->z:Lcom/tinder/adapters/t;

    invoke-virtual {v0}, Lcom/tinder/adapters/t;->c()I

    move-result v5

    .line 1659
    mul-int v0, v4, v5

    .line 1660
    iget-object v6, p0, Lcom/tinder/fragments/y;->z:Lcom/tinder/adapters/t;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tinder/adapters/t;->a(I)I

    .line 1661
    iget-object v0, p0, Lcom/tinder/fragments/y;->z:Lcom/tinder/adapters/t;

    invoke-virtual {v0}, Lcom/tinder/adapters/t;->d()I

    move-result v0

    .line 1663
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Lcom/tinder/dialogs/p$b;->a(F)V

    .line 1664
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Lcom/tinder/dialogs/p$b;->b(F)V

    .line 1665
    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/tinder/dialogs/p$b;->c(F)V

    .line 1666
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/tinder/dialogs/p$b;->d(F)V

    .line 1667
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/aa;->c(Landroid/app/Activity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/tinder/dialogs/p$b;->e(F)V

    .line 1668
    invoke-virtual {v2, v4}, Lcom/tinder/dialogs/p$b;->a(I)V

    .line 1669
    invoke-virtual {v2, v5}, Lcom/tinder/dialogs/p$b;->b(I)V

    .line 1670
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/tinder/dialogs/p$b;->f(F)V

    .line 1672
    return-object v2

    .line 1655
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/fragments/y;)Lcom/tinder/enums/UserType;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lcom/tinder/fragments/y;->F:I

    .line 189
    return-void
.end method

.method static synthetic b(Lcom/tinder/fragments/y;I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tinder/fragments/y;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/tinder/fragments/y;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tinder/fragments/y;->N:I

    return v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    const-string v0, "has instagram photos"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/tinder/fragments/y;->z:Lcom/tinder/adapters/t;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/t;->a(I)I

    move-result v0

    .line 482
    iget-object v1, p0, Lcom/tinder/fragments/y;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 484
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tinder/fragments/y;)Lcom/tinder/adapters/t;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/fragments/y;->z:Lcom/tinder/adapters/t;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 935
    const-string v0, "Profile.Edit"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 937
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tinder/activities/ActivityEditProfile;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 938
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 939
    const-string v1, "instagramConnectValue"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 941
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/fragments/y;->startActivityForResult(Landroid/content/Intent;I)V

    .line 942
    return-void
.end method

.method static synthetic e(Lcom/tinder/fragments/y;)Lcom/tinder/model/User;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/fragments/y;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/fragments/y;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tinder/fragments/y;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/fragments/y;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tinder/fragments/y;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/fragments/y;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h()Lcom/tinder/utils/z;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/tinder/fragments/y;->a:Lcom/tinder/utils/z;

    return-object v0
.end method

.method static synthetic i(Lcom/tinder/fragments/y;)Lcom/viewpagerindicator/CirclePageIndicator;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/fragments/y;->l:Lcom/viewpagerindicator/CirclePageIndicator;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/tinder/fragments/y;->z:Lcom/tinder/adapters/t;

    invoke-virtual {v0}, Lcom/tinder/adapters/t;->a()I

    move-result v0

    .line 865
    if-eqz v0, :cond_0

    .line 867
    iget-object v1, p0, Lcom/tinder/fragments/y;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 868
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 869
    iget-object v0, p0, Lcom/tinder/fragments/y;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 871
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/tinder/fragments/y;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/fragments/y;->k:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    .line 980
    iget-boolean v0, p0, Lcom/tinder/fragments/y;->H:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tinder/fragments/y;->a:Lcom/tinder/utils/z;

    if-nez v0, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/fragments/y;->H:Z

    .line 991
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(F)F

    .line 992
    invoke-static {}, Lcom/tinder/utils/k;->a()Z

    move-result v0

    .line 994
    iget-object v1, p0, Lcom/tinder/fragments/y;->i:Lcom/tinder/views/OverScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tinder/views/OverScrollView;->setBackgroundColor(I)V

    .line 995
    iget-object v1, p0, Lcom/tinder/fragments/y;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 996
    iget-object v1, p0, Lcom/tinder/fragments/y;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 997
    iget-object v1, p0, Lcom/tinder/fragments/y;->l:Lcom/viewpagerindicator/CirclePageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/viewpagerindicator/CirclePageIndicator;->setAlpha(F)V

    .line 999
    iget-object v1, p0, Lcom/tinder/fragments/y;->j:Landroid/widget/ImageView;

    sget-object v2, Lcom/tinder/fragments/y;->a:Lcom/tinder/utils/z;

    iget v2, v2, Lcom/tinder/utils/z;->c:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1000
    iget-object v1, p0, Lcom/tinder/fragments/y;->j:Landroid/widget/ImageView;

    sget-object v2, Lcom/tinder/fragments/y;->a:Lcom/tinder/utils/z;

    iget v2, v2, Lcom/tinder/utils/z;->e:F

    invoke-static {v1, v2}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 1002
    iget-object v1, p0, Lcom/tinder/fragments/y;->g:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/tinder/fragments/y;->a:Lcom/tinder/utils/z;

    iget v2, v2, Lcom/tinder/utils/z;->f:F

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 1003
    iget-object v1, p0, Lcom/tinder/fragments/y;->m:Landroid/view/View;

    sget-object v2, Lcom/tinder/fragments/y;->a:Lcom/tinder/utils/z;

    iget v2, v2, Lcom/tinder/utils/z;->d:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1005
    if-eqz v0, :cond_2

    .line 1007
    iget-object v1, p0, Lcom/tinder/fragments/y;->j:Landroid/widget/ImageView;

    sget-object v2, Lcom/tinder/fragments/y;->a:Lcom/tinder/utils/z;

    iget v2, v2, Lcom/tinder/utils/z;->h:F

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationZ(F)V

    .line 1008
    iget-object v1, p0, Lcom/tinder/fragments/y;->m:Landroid/view/View;

    sget-object v2, Lcom/tinder/fragments/y;->a:Lcom/tinder/utils/z;

    iget v2, v2, Lcom/tinder/utils/z;->i:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 1009
    iget-object v1, p0, Lcom/tinder/fragments/y;->g:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/tinder/fragments/y;->a:Lcom/tinder/utils/z;

    iget v2, v2, Lcom/tinder/utils/z;->g:F

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTranslationZ(F)V

    .line 1012
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tinder/fragments/y$17;

    invoke-direct {v2, p0, v0}, Lcom/tinder/fragments/y$17;-><init>(Lcom/tinder/fragments/y;Z)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic k(Lcom/tinder/fragments/y;)Lcom/tinder/views/OverScrollView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/fragments/y;->i:Lcom/tinder/views/OverScrollView;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1276
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1278
    sget-object v1, Lcom/tinder/fragments/y$9;->a:[I

    iget-object v2, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    invoke-virtual {v2}, Lcom/tinder/enums/UserType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1300
    :cond_0
    :goto_0
    return-void

    .line 1281
    :pswitch_0
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/y;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 1285
    :pswitch_1
    instance-of v1, v0, Lcom/tinder/activities/ActivityMatch;

    if-eqz v1, :cond_0

    .line 1287
    check-cast v0, Lcom/tinder/activities/ActivityMatch;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMatch;->q()V

    goto :goto_0

    .line 1293
    :pswitch_2
    instance-of v1, v0, Lcom/tinder/activities/ActivityMain;

    if-eqz v1, :cond_0

    .line 1295
    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->q()V

    goto :goto_0

    .line 1278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic l(Lcom/tinder/fragments/y;)Lcom/tinder/dialogs/ad;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/fragments/y;->n:Lcom/tinder/dialogs/ad;

    return-object v0
.end method

.method static synthetic m(Lcom/tinder/fragments/y;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/fragments/y;->E:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/tinder/fragments/y;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tinder/fragments/y;->M:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    sget-object v1, Lcom/tinder/enums/UserType;->c:Lcom/tinder/enums/UserType;

    if-eq v0, v1, :cond_1

    .line 1567
    const/4 v0, 0x0

    .line 1568
    iget-object v1, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    sget-object v2, Lcom/tinder/enums/UserType;->a:Lcom/tinder/enums/UserType;

    if-ne v1, v2, :cond_3

    .line 1570
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Recs.OpenInstagram"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1577
    :cond_0
    :goto_0
    const-string v1, "from"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1578
    const-string v1, "otherId"

    iget-object v2, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v2}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1579
    const-string v1, "instagramName"

    iget-object v2, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v2}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/InstagramDataSet;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1580
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1583
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1585
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v1}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/InstagramDataSet;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/fragments/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1587
    :cond_2
    return-void

    .line 1572
    :cond_3
    iget-object v1, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    sget-object v2, Lcom/tinder/enums/UserType;->b:Lcom/tinder/enums/UserType;

    if-ne v1, v2, :cond_0

    .line 1574
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Chat.OpenInstagram"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(D)V
    .locals 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overscroll "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1474
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 1487
    :goto_0
    return-void

    .line 1479
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/y;->k:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/tinder/fragments/y;->G:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPivotX(F)V

    .line 1480
    iget-object v0, p0, Lcom/tinder/fragments/y;->k:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/tinder/fragments/y;->G:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPivotY(F)V

    .line 1482
    iget-object v0, p0, Lcom/tinder/fragments/y;->k:Landroid/support/v4/view/ViewPager;

    double-to-float v1, p1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/fragments/y;->i:Lcom/tinder/views/OverScrollView;

    invoke-virtual {v3}, Lcom/tinder/views/OverScrollView;->getOverScrollMax()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/fragments/y;->G:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v5

    invoke-static {v1, v2, v5, v5, v3}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 1486
    iget-object v0, p0, Lcom/tinder/fragments/y;->l:Lcom/viewpagerindicator/CirclePageIndicator;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p1

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setAlpha(F)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1635
    if-ne v1, p1, :cond_1

    .line 1637
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->a()Lcom/tinder/model/ConnectionsGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1639
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->a()Lcom/tinder/model/ConnectionsGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/model/ConnectionsGroup;->a(Z)V

    .line 1642
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->d()V

    .line 1644
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 9

    .prologue
    .line 1492
    const-string v0, "onPhotoClick FragmentViewProfile"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1494
    iget-object v0, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    sget-object v1, Lcom/tinder/enums/UserType;->a:Lcom/tinder/enums/UserType;

    if-ne v0, v1, :cond_2

    .line 1496
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Recs.ProfileInstagramSelect"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1497
    const-string v1, "photoIndex"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1498
    const-string v1, "otherId"

    iget-object v2, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v2}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1499
    const-string v1, "instagramName"

    iget-object v2, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v2}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/InstagramDataSet;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1500
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1511
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/tinder/fragments/y;->b(Landroid/view/View;)Lcom/tinder/dialogs/p$b;

    move-result-object v5

    .line 1513
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    if-eqz v0, :cond_1

    .line 1515
    new-instance v0, Lcom/tinder/dialogs/p;

    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v3}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v4

    iget-object v3, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v3}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    new-instance v8, Lcom/tinder/fragments/y$8;

    invoke-direct {v8, p0}, Lcom/tinder/fragments/y$8;-><init>(Lcom/tinder/fragments/y;)V

    move v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/tinder/dialogs/p;-><init>(Landroid/content/Context;IILcom/tinder/model/InstagramDataSet;Lcom/tinder/dialogs/p$b;Ljava/lang/String;Lcom/tinder/enums/UserType;Lcom/tinder/dialogs/p$a;)V

    .line 1558
    invoke-virtual {v0}, Lcom/tinder/dialogs/p;->show()V

    .line 1560
    :cond_1
    return-void

    .line 1502
    :cond_2
    iget-object v0, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    sget-object v1, Lcom/tinder/enums/UserType;->b:Lcom/tinder/enums/UserType;

    if-ne v0, v1, :cond_0

    .line 1504
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Chat.ProfileInstagramSelect"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1505
    const-string v1, "photoIndex"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1506
    const-string v1, "otherId"

    iget-object v2, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v2}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1507
    const-string v1, "instagramName"

    iget-object v2, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v2}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/InstagramDataSet;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1508
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/ConnectionsGroup;I)V
    .locals 2

    .prologue
    .line 1621
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 1623
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/model/User;->a(Lcom/tinder/model/ConnectionsGroup;)V

    .line 1624
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->d()V

    .line 1630
    :cond_0
    :goto_0
    return-void

    .line 1626
    :cond_1
    if-nez p2, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->a()Lcom/tinder/model/ConnectionsGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/y;->A:Lcom/tinder/adapters/c;

    invoke-virtual {v1}, Lcom/tinder/adapters/c;->a()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/tinder/managers/e;->a(Lcom/tinder/model/ConnectionsGroup;ILcom/tinder/d/k;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/Match;)V
    .locals 2

    .prologue
    .line 925
    iput-object p1, p0, Lcom/tinder/fragments/y;->t:Lcom/tinder/model/Match;

    .line 927
    invoke-virtual {p1}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/aa;->a(Landroid/app/Activity;)Lcom/tinder/enums/PhotoSizeUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/Person;->a(Lcom/tinder/enums/PhotoSizeUser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/y;->a(Ljava/util/List;)V

    .line 930
    iget-object v0, p0, Lcom/tinder/fragments/y;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tinder/model/Match;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    return-void
.end method

.method public a(Lcom/tinder/model/User;)V
    .locals 6

    .prologue
    .line 880
    sget-object v0, Lcom/tinder/enums/UserType;->c:Lcom/tinder/enums/UserType;

    iget-object v1, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x258

    .line 882
    :goto_0
    if-eqz p1, :cond_0

    .line 884
    iput-object p1, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    .line 885
    iget-object v1, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/aa;->a(Landroid/app/Activity;)Lcom/tinder/enums/PhotoSizeUser;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/model/User;->a(Lcom/tinder/enums/PhotoSizeUser;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/y;->a(Ljava/util/List;)V

    .line 886
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->b()V

    .line 888
    iget-object v1, p0, Lcom/tinder/fragments/y;->E:Landroid/os/Handler;

    new-instance v2, Lcom/tinder/fragments/y$14;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/y$14;-><init>(Lcom/tinder/fragments/y;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 897
    iget-object v1, p0, Lcom/tinder/fragments/y;->E:Landroid/os/Handler;

    new-instance v2, Lcom/tinder/fragments/y$15;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/y$15;-><init>(Lcom/tinder/fragments/y;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 906
    iget-object v1, p0, Lcom/tinder/fragments/y;->E:Landroid/os/Handler;

    new-instance v2, Lcom/tinder/fragments/y$16;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/y$16;-><init>(Lcom/tinder/fragments/y;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 915
    :cond_0
    return-void

    .line 880
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1083
    iget-boolean v0, p0, Lcom/tinder/fragments/y;->H:Z

    if-eqz v0, :cond_0

    .line 1161
    :goto_0
    return-void

    .line 1088
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/activities/ActivityProfile;

    if-eqz v0, :cond_1

    .line 1090
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 1094
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/fragments/y;->H:Z

    .line 1096
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(F)F

    .line 1101
    iget-object v0, p0, Lcom/tinder/fragments/y;->i:Lcom/tinder/views/OverScrollView;

    invoke-virtual {v0, v1, v1}, Lcom/tinder/views/OverScrollView;->smoothScrollTo(II)V

    .line 1103
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1104
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1105
    const-wide/16 v2, 0x136

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1106
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    const v2, 0x3fb9999a    # 1.45f

    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1107
    iget-object v1, p0, Lcom/tinder/fragments/y;->i:Lcom/tinder/views/OverScrollView;

    invoke-virtual {v1}, Lcom/tinder/views/OverScrollView;->getScrollY()I

    move-result v1

    div-int/lit16 v1, v1, 0xe6

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1108
    new-instance v1, Lcom/tinder/fragments/y$2;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/y$2;-><init>(Lcom/tinder/fragments/y;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1129
    new-instance v1, Lcom/tinder/fragments/y$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/fragments/y$3;-><init>(Lcom/tinder/fragments/y;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1158
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1160
    iget-object v0, p0, Lcom/tinder/fragments/y;->p:Lcom/tinder/d/bc;

    iget-object v1, p0, Lcom/tinder/fragments/y;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/d/bc;->a(I)V

    goto :goto_0

    .line 1104
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1461
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090185

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1463
    iget-object v0, p0, Lcom/tinder/fragments/y;->n:Lcom/tinder/dialogs/ad;

    if-eqz v0, :cond_0

    .line 1465
    iget-object v0, p0, Lcom/tinder/fragments/y;->n:Lcom/tinder/dialogs/ad;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ad;->o()V

    .line 1467
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1429
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Recs.Report"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1430
    const-string v1, "otherId"

    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1431
    const-string v1, "reason"

    invoke-virtual {p2}, Lcom/tinder/enums/ReportCause;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1433
    if-eqz p3, :cond_0

    .line 1435
    const-string v1, "other"

    invoke-virtual {v0, v1, p3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1438
    :cond_0
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1441
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/tinder/fragments/y$7;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/y$7;-><init>(Lcom/tinder/fragments/y;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1456
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 591
    invoke-static {p1}, Lcom/tinder/utils/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/y;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tinder/picassowebp/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/y;->q:Lcom/tinder/adapters/u;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/u;->a(Ljava/util/List;)V

    .line 597
    iget-object v0, p0, Lcom/tinder/fragments/y;->k:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/tinder/fragments/y;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 598
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 489
    iget-object v0, p0, Lcom/tinder/fragments/y;->e:Landroid/widget/TextView;

    const-string v1, "%s, "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v3}, Lcom/tinder/model/User;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, p0, Lcom/tinder/fragments/y;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v1}, Lcom/tinder/model/User;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 496
    iget-object v1, p0, Lcom/tinder/fragments/y;->b:Landroid/widget/TextView;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 497
    iget-object v1, p0, Lcom/tinder/fragments/y;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    :goto_0
    sget-object v0, Lcom/tinder/enums/UserType;->c:Lcom/tinder/enums/UserType;

    iget-object v1, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    if-ne v0, v1, :cond_3

    .line 509
    iget-object v0, p0, Lcom/tinder/fragments/y;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tinder/fragments/y;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 553
    :goto_1
    const-string v0, ""

    .line 557
    :try_start_0
    invoke-static {}, Lcom/tinder/utils/g;->a()Ljava/text/DateFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v2}, Lcom/tinder/model/User;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 562
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 565
    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tinder/utils/g;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 572
    :goto_2
    iget-object v1, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v1}, Lcom/tinder/model/User;->j()Lcom/tinder/enums/Gender;

    move-result-object v1

    sget-object v2, Lcom/tinder/enums/Gender;->a:Lcom/tinder/enums/Gender;

    if-ne v1, v2, :cond_7

    const v1, 0x7f09001d

    .line 576
    :goto_3
    invoke-virtual {p0, v1}, Lcom/tinder/fragments/y;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 577
    iget-object v2, p0, Lcom/tinder/fragments/y;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->B()Ljava/lang/String;

    move-result-object v1

    .line 581
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e0237

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 584
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    const v2, 0x7f0901c9

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tinder/fragments/y;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    :cond_1
    return-void

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/tinder/fragments/y;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 517
    :cond_3
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 519
    iget-object v0, p0, Lcom/tinder/fragments/y;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/model/User;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 524
    :cond_4
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/User;->a(Lcom/tinder/managers/q;)I

    move-result v1

    .line 528
    if-lez v1, :cond_6

    .line 530
    const-string v0, ""

    .line 532
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/q;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f100002

    .line 536
    :goto_4
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 539
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 548
    :goto_5
    iget-object v1, p0, Lcom/tinder/fragments/y;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 532
    :cond_5
    const v0, 0x7f100001

    goto :goto_4

    .line 545
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0901c1

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/y;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 567
    :catch_0
    move-exception v1

    .line 569
    invoke-virtual {v1}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 572
    :cond_7
    const v1, 0x7f09001c

    goto/16 :goto_3
.end method

.method public c()V
    .locals 10

    .prologue
    const v9, 0x7f0e024a

    const v8, 0x7f0e0248

    const v7, 0x7f0e0249

    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 602
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v1}, Lcom/tinder/model/User;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 604
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 606
    if-nez v1, :cond_0

    .line 609
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/tinder/fragments/y;->h:Lcom/tinder/views/InterestsView;

    invoke-virtual {v0, v2}, Lcom/tinder/views/InterestsView;->setVisibility(I)V

    .line 611
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 612
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 613
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 626
    :goto_0
    return-void

    .line 617
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100006

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object v1, p0, Lcom/tinder/fragments/y;->h:Lcom/tinder/views/InterestsView;

    iget-object v2, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v1, v2}, Lcom/tinder/views/InterestsView;->setUser(Lcom/tinder/model/User;)V

    .line 620
    iget-object v1, p0, Lcom/tinder/fragments/y;->h:Lcom/tinder/views/InterestsView;

    invoke-virtual {v1, v6}, Lcom/tinder/views/InterestsView;->setVisibility(I)V

    .line 621
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 623
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 624
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 12

    .prologue
    const v11, 0x7f0e023a

    const v10, 0x7f0e0239

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 630
    .line 631
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->b()I

    move-result v1

    .line 632
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->ag()Z

    move-result v2

    .line 633
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->a()Lcom/tinder/model/ConnectionsGroup;

    move-result-object v3

    .line 635
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getView()Landroid/view/View;

    move-result-object v4

    .line 637
    if-nez v4, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    const v0, 0x7f0e023b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 645
    sget-object v5, Lcom/tinder/enums/UserType;->c:Lcom/tinder/enums/UserType;

    iget-object v6, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    if-ne v5, v6, :cond_2

    .line 648
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100003

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    const v0, 0x7f0e023c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 653
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 655
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 659
    :cond_2
    if-lez v1, :cond_0

    .line 662
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    .line 664
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tinder/managers/m;->a(Ljava/lang/String;Lcom/tinder/d/k;)V

    goto :goto_0

    .line 669
    :cond_3
    invoke-virtual {v3}, Lcom/tinder/model/ConnectionsGroup;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 671
    iget-object v0, p0, Lcom/tinder/fragments/y;->A:Lcom/tinder/adapters/c;

    invoke-virtual {v0}, Lcom/tinder/adapters/c;->a()I

    move-result v0

    invoke-static {v3, v0, p0}, Lcom/tinder/managers/e;->a(Lcom/tinder/model/ConnectionsGroup;ILcom/tinder/d/k;)V

    goto :goto_0

    .line 678
    :cond_4
    invoke-virtual {v3}, Lcom/tinder/model/ConnectionsGroup;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 680
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f100000

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    iget-object v0, p0, Lcom/tinder/fragments/y;->A:Lcom/tinder/adapters/c;

    invoke-virtual {v3}, Lcom/tinder/model/ConnectionsGroup;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/c;->a(Ljava/util/List;)V

    .line 686
    iget-object v0, p0, Lcom/tinder/fragments/y;->A:Lcom/tinder/adapters/c;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/c;->a(I)V

    .line 687
    const v0, 0x7f0e023d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 689
    invoke-virtual {v0, v9}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 690
    iget-object v1, p0, Lcom/tinder/fragments/y;->A:Lcom/tinder/adapters/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 691
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0101

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 694
    iget-object v1, p0, Lcom/tinder/fragments/y;->A:Lcom/tinder/adapters/c;

    invoke-virtual {v1}, Lcom/tinder/adapters/c;->b()I

    move-result v1

    if-le v2, v1, :cond_5

    .line 696
    const v1, 0x7f0e023e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/viewpagerindicator/CirclePageIndicator;

    .line 698
    invoke-virtual {v1, v9}, Lcom/viewpagerindicator/CirclePageIndicator;->setVisibility(I)V

    .line 699
    invoke-virtual {v1, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 702
    :cond_5
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 703
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 705
    invoke-virtual {v0, v9, v9}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1403
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/y$6;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/y$6;-><init>(Lcom/tinder/fragments/y;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tinder/managers/p;->a(Landroid/content/Context;Lcom/tinder/d/bg;Lcom/tinder/model/Match;)Lcom/tinder/dialogs/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/y;->n:Lcom/tinder/dialogs/ad;

    .line 1412
    iget-object v0, p0, Lcom/tinder/fragments/y;->n:Lcom/tinder/dialogs/ad;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ad;->show()V

    .line 1413
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1419
    return-void
.end method

.method protected g()V
    .locals 11

    .prologue
    const v10, 0x7f100005

    const v9, 0x7f0e023f

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 712
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    if-nez v0, :cond_0

    .line 859
    :goto_0
    return-void

    .line 717
    :cond_0
    const-string v0, "setInstagram"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 719
    sget-object v0, Lcom/tinder/enums/UserType;->c:Lcom/tinder/enums/UserType;

    iget-object v3, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 720
    :goto_1
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/managers/r;->ae()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 722
    :goto_2
    iget-object v4, p0, Lcom/tinder/fragments/y;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 723
    iget-object v4, p0, Lcom/tinder/fragments/y;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 725
    invoke-direct {p0}, Lcom/tinder/fragments/y;->i()V

    .line 727
    iget-object v4, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v4}, Lcom/tinder/model/User;->o()Ljava/util/List;

    move-result-object v6

    .line 728
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setInstagram photosize: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 730
    iget-object v4, p0, Lcom/tinder/fragments/y;->z:Lcom/tinder/adapters/t;

    invoke-virtual {v4}, Lcom/tinder/adapters/t;->b()I

    move-result v4

    .line 731
    iget-object v7, p0, Lcom/tinder/fragments/y;->z:Lcom/tinder/adapters/t;

    invoke-virtual {v7}, Lcom/tinder/adapters/t;->c()I

    move-result v7

    .line 732
    mul-int/2addr v4, v7

    .line 734
    iget-object v7, p0, Lcom/tinder/fragments/y;->B:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v4, :cond_5

    move v4, v5

    :goto_3
    invoke-virtual {v7, v4}, Lcom/viewpagerindicator/CirclePageIndicator;->setVisibility(I)V

    .line 738
    if-nez v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    move v4, v1

    .line 744
    :goto_4
    if-eqz v4, :cond_7

    .line 746
    iget-object v4, p0, Lcom/tinder/fragments/y;->x:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v4, v2}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 747
    iget-object v4, p0, Lcom/tinder/fragments/y;->y:Lcom/tinder/views/CustomButton;

    invoke-virtual {v4, v2}, Lcom/tinder/views/CustomButton;->setVisibility(I)V

    .line 757
    :goto_5
    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/tinder/utils/k;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    :cond_2
    move v0, v1

    .line 759
    :goto_6
    if-eqz v0, :cond_9

    .line 761
    iget-object v0, p0, Lcom/tinder/fragments/y;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 719
    goto/16 :goto_1

    :cond_4
    move v3, v2

    .line 720
    goto :goto_2

    :cond_5
    move v4, v2

    .line 734
    goto :goto_3

    :cond_6
    move v4, v2

    .line 738
    goto :goto_4

    .line 751
    :cond_7
    iget-object v4, p0, Lcom/tinder/fragments/y;->x:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v4, v5}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 752
    iget-object v4, p0, Lcom/tinder/fragments/y;->y:Lcom/tinder/views/CustomButton;

    invoke-virtual {v4, v5}, Lcom/tinder/views/CustomButton;->setVisibility(I)V

    goto :goto_5

    :cond_8
    move v0, v2

    .line 757
    goto :goto_6

    .line 765
    :cond_9
    iget-object v0, p0, Lcom/tinder/fragments/y;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/InstagramDataSet;->c()I

    move-result v0

    .line 771
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 773
    iget-object v3, p0, Lcom/tinder/fragments/y;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 774
    iget-object v3, p0, Lcom/tinder/fragments/y;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 775
    iget-object v3, p0, Lcom/tinder/fragments/y;->w:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/tinder/fragments/y;->z:Lcom/tinder/adapters/t;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 776
    iget-object v3, p0, Lcom/tinder/fragments/y;->w:Landroid/support/v4/view/ViewPager;

    iget v4, p0, Lcom/tinder/fragments/y;->N:I

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 778
    invoke-direct {p0}, Lcom/tinder/fragments/y;->i()V

    .line 779
    iget-object v3, p0, Lcom/tinder/fragments/y;->B:Lcom/viewpagerindicator/CirclePageIndicator;

    new-instance v4, Lcom/tinder/fragments/y$13;

    invoke-direct {v4, p0}, Lcom/tinder/fragments/y$13;-><init>(Lcom/tinder/fragments/y;)V

    invoke-virtual {v3, v4}, Lcom/viewpagerindicator/CirclePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 817
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 819
    iget-object v1, p0, Lcom/tinder/fragments/y;->v:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    iget-object v0, p0, Lcom/tinder/fragments/y;->z:Lcom/tinder/adapters/t;

    invoke-virtual {v0, v6}, Lcom/tinder/adapters/t;->a(Ljava/util/List;)V

    .line 822
    iget-object v0, p0, Lcom/tinder/fragments/y;->w:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tinder/fragments/y;->z:Lcom/tinder/adapters/t;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 823
    iget-object v0, p0, Lcom/tinder/fragments/y;->w:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/tinder/fragments/y;->N:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 824
    iget-object v0, p0, Lcom/tinder/fragments/y;->B:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/tinder/fragments/y;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/viewpagerindicator/CirclePageIndicator;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 825
    iget-object v0, p0, Lcom/tinder/fragments/y;->w:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/tinder/fragments/y;->N:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 826
    invoke-direct {p0}, Lcom/tinder/fragments/y;->i()V

    .line 828
    iget-object v0, p0, Lcom/tinder/fragments/y;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lcom/tinder/fragments/y;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 830
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 768
    goto :goto_7

    .line 834
    :cond_b
    iget-object v4, p0, Lcom/tinder/fragments/y;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 835
    iget-object v4, p0, Lcom/tinder/fragments/y;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 837
    iget-object v4, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v4}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v4}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/model/InstagramDataSet;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    move v3, v1

    .line 842
    :goto_8
    if-eqz v3, :cond_d

    .line 844
    iget-object v0, p0, Lcom/tinder/fragments/y;->v:Lcom/tinder/views/CustomTextView;

    const v1, 0x7f0900e4

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(I)V

    .line 845
    iget-object v0, p0, Lcom/tinder/fragments/y;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    move v3, v2

    .line 837
    goto :goto_8

    .line 849
    :cond_d
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 851
    iget-object v1, p0, Lcom/tinder/fragments/y;->v:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    iget-object v0, p0, Lcom/tinder/fragments/y;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lcom/tinder/fragments/y;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 855
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 948
    if-ne p1, v5, :cond_1

    .line 950
    iput-boolean v5, p0, Lcom/tinder/fragments/y;->L:Z

    .line 951
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    .line 953
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->b()Lcom/tinder/model/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    .line 955
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->b()Lcom/tinder/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/n;->e()Lcom/tinder/model/InstagramDataSet;

    move-result-object v2

    .line 957
    const-string v3, "FragmentProfileView onResume photosize: "

    new-array v4, v5, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tinder/model/InstagramDataSet;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 959
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0, v2}, Lcom/tinder/model/User;->a(Lcom/tinder/model/InstagramDataSet;)V

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/y;->q:Lcom/tinder/adapters/u;

    invoke-virtual {v0, v5}, Lcom/tinder/adapters/u;->a(Z)V

    .line 963
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/y;->a(Lcom/tinder/model/User;)V

    .line 965
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 957
    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/fragments/y;->I:Z

    .line 1329
    sget-object v0, Lcom/tinder/enums/UserType;->a:Lcom/tinder/enums/UserType;

    iget-object v1, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    if-ne v0, v1, :cond_0

    .line 1331
    new-instance v0, Lcom/tinder/fragments/y$4;

    invoke-direct {v0, p0}, Lcom/tinder/fragments/y$4;-><init>(Lcom/tinder/fragments/y;)V

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/y;->a(Ljava/lang/Runnable;)V

    .line 1346
    :goto_0
    return-void

    .line 1344
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1222
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1272
    :cond_0
    :goto_0
    return-void

    .line 1227
    :sswitch_0
    invoke-direct {p0}, Lcom/tinder/fragments/y;->k()V

    goto :goto_0

    .line 1231
    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/fragments/y;->a(Z)V

    goto :goto_0

    .line 1235
    :sswitch_2
    invoke-direct {p0, v2}, Lcom/tinder/fragments/y;->a(Z)V

    goto :goto_0

    .line 1239
    :sswitch_3
    invoke-direct {p0, v2}, Lcom/tinder/fragments/y;->d(I)V

    goto :goto_0

    .line 1243
    :sswitch_4
    iget-boolean v0, p0, Lcom/tinder/fragments/y;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/y;->o:Lcom/tinder/dialogs/r;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1245
    new-instance v0, Lcom/tinder/dialogs/r;

    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/dialogs/r;-><init>(Landroid/content/Context;Lcom/tinder/d/be;Lcom/tinder/model/Match;)V

    iput-object v0, p0, Lcom/tinder/fragments/y;->o:Lcom/tinder/dialogs/r;

    .line 1246
    iget-object v0, p0, Lcom/tinder/fragments/y;->o:Lcom/tinder/dialogs/r;

    invoke-virtual {v0}, Lcom/tinder/dialogs/r;->show()V

    goto :goto_0

    .line 1251
    :sswitch_5
    invoke-direct {p0}, Lcom/tinder/fragments/y;->k()V

    goto :goto_0

    .line 1257
    :sswitch_6
    sget-object v0, Lcom/tinder/fragments/y$9;->a:[I

    iget-object v1, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    invoke-virtual {v1}, Lcom/tinder/enums/UserType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1266
    invoke-direct {p0, v2}, Lcom/tinder/fragments/y;->d(I)V

    goto :goto_0

    .line 1260
    :pswitch_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tinder/fragments/y;->d(I)V

    goto :goto_0

    .line 1263
    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tinder/fragments/y;->d(I)V

    goto :goto_0

    .line 1222
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e010e -> :sswitch_0
        0x7f0e010f -> :sswitch_0
        0x7f0e0110 -> :sswitch_0
        0x7f0e0111 -> :sswitch_3
        0x7f0e0113 -> :sswitch_1
        0x7f0e0114 -> :sswitch_2
        0x7f0e0115 -> :sswitch_4
        0x7f0e0246 -> :sswitch_6
        0x7f0e02df -> :sswitch_5
    .end sparse-switch

    .line 1257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1305
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1307
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1308
    const-string v0, "userType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/UserType;

    iput-object v0, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    .line 1309
    const-string v0, "user"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/User;

    iput-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    .line 1311
    if-eqz p1, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/tinder/fragments/y;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tinder/fragments/y;->M:I

    .line 1315
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1320
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f110049

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
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
    .line 208
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tinder/fragments/y;->E:Landroid/os/Handler;

    .line 210
    const v0, 0x7f040075

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1217
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1167
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1172
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v3

    iget-object v0, p0, Lcom/tinder/fragments/y;->q:Lcom/tinder/adapters/u;

    invoke-virtual {v0}, Lcom/tinder/adapters/u;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tinder/fragments/y;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/tinder/picassowebp/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 1179
    sget-object v0, Lcom/tinder/enums/UserType;->b:Lcom/tinder/enums/UserType;

    iget-object v3, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    if-ne v0, v3, :cond_2

    .line 1181
    iget-object v0, p0, Lcom/tinder/fragments/y;->t:Lcom/tinder/model/Match;

    invoke-virtual {v0}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/fragments/y;->t:Lcom/tinder/model/Match;

    invoke-virtual {v0}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Person;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/fragments/y;->t:Lcom/tinder/model/Match;

    invoke-virtual {v0}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Person;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1185
    :goto_0
    if-eqz v1, :cond_0

    .line 1187
    new-instance v1, Lcom/tinder/model/k;

    const-string v0, "Chat.PhotoView"

    invoke-direct {v1, v0}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1188
    const-string v0, "otherId"

    iget-object v2, p0, Lcom/tinder/fragments/y;->t:Lcom/tinder/model/Match;

    invoke-virtual {v2}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1189
    const-string v2, "photoId"

    iget-object v0, p0, Lcom/tinder/fragments/y;->t:Lcom/tinder/model/Match;

    invoke-virtual {v0}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Person;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    invoke-virtual {v0}, Lcom/tinder/model/PhotoUser;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1192
    invoke-static {v1}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1211
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 1181
    goto :goto_0

    .line 1195
    :cond_2
    sget-object v0, Lcom/tinder/enums/UserType;->a:Lcom/tinder/enums/UserType;

    iget-object v3, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    if-ne v0, v3, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    move v0, v1

    .line 1200
    :goto_2
    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1204
    new-instance v1, Lcom/tinder/model/k;

    const-string v0, "Recs.PhotoView"

    invoke-direct {v1, v0}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1205
    const-string v0, "otherId"

    iget-object v2, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v2}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1206
    const-string v2, "photoId"

    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    invoke-virtual {v0}, Lcom/tinder/model/PhotoUser;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1207
    invoke-static {v1}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1197
    goto :goto_2
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 395
    const-string v0, "onPause"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 397
    sget-object v0, Lcom/tinder/enums/UserType;->a:Lcom/tinder/enums/UserType;

    iget-object v1, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    if-ne v0, v1, :cond_0

    .line 399
    iget-boolean v0, p0, Lcom/tinder/fragments/y;->I:Z

    if-eqz v0, :cond_1

    .line 401
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Recs.ProfileClose"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 402
    const-string v1, "otherId"

    iget-object v2, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v2}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 412
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinder/fragments/y;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/tinder/fragments/y;->N:I

    .line 413
    iput-boolean v3, p0, Lcom/tinder/fragments/y;->K:Z

    .line 414
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 415
    return-void

    .line 407
    :cond_1
    iput-boolean v3, p0, Lcom/tinder/fragments/y;->J:Z

    .line 408
    const-string v0, "Recs.End"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 322
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 325
    sget-object v2, Lcom/tinder/enums/UserType;->a:Lcom/tinder/enums/UserType;

    iget-object v3, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/fragments/y;->J:Z

    if-eqz v2, :cond_2

    .line 327
    const-string v0, "Recs.Start"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 370
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tinder/fragments/y;->K:Z

    if-eqz v0, :cond_1

    .line 372
    iget-boolean v0, p0, Lcom/tinder/fragments/y;->L:Z

    if-nez v0, :cond_9

    .line 374
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tinder/fragments/y$11;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/y$11;-><init>(Lcom/tinder/fragments/y;)V

    iget v2, p0, Lcom/tinder/fragments/y;->P:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    :cond_1
    :goto_1
    return-void

    .line 329
    :cond_2
    sget-object v2, Lcom/tinder/enums/UserType;->a:Lcom/tinder/enums/UserType;

    iget-object v3, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    if-eqz v2, :cond_6

    .line 331
    new-instance v2, Lcom/tinder/model/k;

    const-string v3, "Recs.ProfileOpen"

    invoke-direct {v2, v3}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 332
    const-string v3, "otherId"

    iget-object v4, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v4}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    iget-object v3, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v3}, Lcom/tinder/model/User;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v0, 0x2

    .line 335
    :cond_3
    const-string v3, "location"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "analytics location value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_5

    .line 343
    iget-object v3, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v3}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/model/InstagramDataSet;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 345
    const-string v3, "instagramName"

    invoke-virtual {v0}, Lcom/tinder/model/InstagramDataSet;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    :cond_4
    iget-object v3, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v3}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/model/InstagramDataSet;->c()I

    move-result v3

    if-eqz v3, :cond_5

    .line 350
    const-string v3, "photoTotal"

    invoke-virtual {v0}, Lcom/tinder/model/InstagramDataSet;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    :cond_5
    invoke-static {v2}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    goto/16 :goto_0

    .line 356
    :cond_6
    sget-object v2, Lcom/tinder/enums/UserType;->c:Lcom/tinder/enums/UserType;

    iget-object v3, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    if-ne v2, v3, :cond_0

    .line 358
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/c;->b()Lcom/tinder/model/n;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    if-eqz v2, :cond_7

    .line 360
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/c;->b()Lcom/tinder/model/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/n;->e()Lcom/tinder/model/InstagramDataSet;

    move-result-object v2

    .line 362
    const-string v3, "FragmentProfileView onResume photosize: "

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tinder/model/InstagramDataSet;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {v0, v2}, Lcom/tinder/model/User;->a(Lcom/tinder/model/InstagramDataSet;)V

    .line 367
    :cond_7
    const-string v0, "Profile.View"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 362
    goto :goto_2

    .line 385
    :cond_9
    iput-boolean v1, p0, Lcom/tinder/fragments/y;->L:Z

    goto/16 :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/tinder/fragments/y;->O:Ljava/lang/String;

    iget v1, p0, Lcom/tinder/fragments/y;->M:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1397
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1398
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1352
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 1356
    sget-object v0, Lcom/tinder/enums/UserType;->a:Lcom/tinder/enums/UserType;

    iget-object v1, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    if-ne v0, v1, :cond_0

    .line 1358
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 1360
    if-eqz v0, :cond_0

    .line 1364
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 1366
    new-instance v1, Lcom/tinder/fragments/y$5;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/y$5;-><init>(Lcom/tinder/fragments/y;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1391
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 217
    sget-object v0, Lcom/tinder/enums/UserType;->c:Lcom/tinder/enums/UserType;

    iget-object v1, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tinder/utils/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Lcom/tinder/fragments/y$1;

    invoke-direct {v0, p0}, Lcom/tinder/fragments/y$1;-><init>(Lcom/tinder/fragments/y;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 228
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 229
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 232
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/tinder/utils/aa;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/fragments/y;->G:I

    .line 235
    new-instance v0, Lcom/tinder/adapters/u;

    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/adapters/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/y;->q:Lcom/tinder/adapters/u;

    .line 236
    iget-object v0, p0, Lcom/tinder/fragments/y;->q:Lcom/tinder/adapters/u;

    invoke-virtual {v0, p0}, Lcom/tinder/adapters/u;->a(Landroid/view/View$OnClickListener;)V

    .line 238
    const v0, 0x7f0e022e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tinder/fragments/y;->k:Landroid/support/v4/view/ViewPager;

    .line 239
    iget-object v0, p0, Lcom/tinder/fragments/y;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 240
    iget v1, p0, Lcom/tinder/fragments/y;->G:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    iget v1, p0, Lcom/tinder/fragments/y;->G:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    iget-object v1, p0, Lcom/tinder/fragments/y;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v0, p0, Lcom/tinder/fragments/y;->k:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tinder/fragments/y;->q:Lcom/tinder/adapters/u;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 244
    iget-object v0, p0, Lcom/tinder/fragments/y;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    const v0, 0x7f0e0230

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/tinder/fragments/y;->l:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 247
    iget-object v0, p0, Lcom/tinder/fragments/y;->l:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/tinder/fragments/y;->k:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/tinder/fragments/y;->F:I

    invoke-virtual {v0, v1, v2}, Lcom/viewpagerindicator/CirclePageIndicator;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 248
    iget-object v0, p0, Lcom/tinder/fragments/y;->l:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-virtual {v0, p0}, Lcom/viewpagerindicator/CirclePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 251
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e022f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/y;->j:Landroid/widget/ImageView;

    .line 252
    iget-object v0, p0, Lcom/tinder/fragments/y;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    iget v1, p0, Lcom/tinder/fragments/y;->G:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 254
    iget v1, p0, Lcom/tinder/fragments/y;->G:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 255
    iget-object v1, p0, Lcom/tinder/fragments/y;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    const v0, 0x7f0e022d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/OverScrollView;

    iput-object v0, p0, Lcom/tinder/fragments/y;->i:Lcom/tinder/views/OverScrollView;

    .line 259
    iget-object v0, p0, Lcom/tinder/fragments/y;->i:Lcom/tinder/views/OverScrollView;

    invoke-virtual {v0, p0}, Lcom/tinder/views/OverScrollView;->setOverScrollListener(Lcom/tinder/views/OverScrollView$a;)V

    .line 260
    const v0, 0x7f0e0231

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/fragments/y;->g:Landroid/widget/RelativeLayout;

    .line 261
    const v0, 0x7f0e0233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/y;->e:Landroid/widget/TextView;

    .line 262
    const v0, 0x7f0e0234

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/y;->f:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f0e0238

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/y;->b:Landroid/widget/TextView;

    .line 264
    const v0, 0x7f0e0236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/y;->d:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f0e0235

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/y;->c:Landroid/widget/TextView;

    .line 266
    const v0, 0x7f0e024a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/InterestsView;

    iput-object v0, p0, Lcom/tinder/fragments/y;->h:Lcom/tinder/views/InterestsView;

    .line 267
    new-instance v0, Lcom/tinder/adapters/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/adapters/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/y;->A:Lcom/tinder/adapters/c;

    .line 270
    const v0, 0x7f0e024b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 271
    new-instance v1, Lcom/tinder/fragments/y$10;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/y$10;-><init>(Lcom/tinder/fragments/y;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 280
    iget-object v1, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    iget-object v2, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    sget-object v2, Lcom/tinder/enums/UserType;->a:Lcom/tinder/enums/UserType;

    if-ne v1, v2, :cond_1

    const v1, 0x7f04004b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 285
    sget-object v1, Lcom/tinder/enums/UserType;->b:Lcom/tinder/enums/UserType;

    iget-object v2, p0, Lcom/tinder/fragments/y;->r:Lcom/tinder/enums/UserType;

    if-ne v1, v2, :cond_2

    .line 287
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tinder/fragments/y;->i:Lcom/tinder/views/OverScrollView;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/tinder/views/OverScrollView;->setPadding(IIII)V

    .line 296
    :goto_1
    const v0, 0x7f0e0240

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/fragments/y;->u:Landroid/widget/RelativeLayout;

    .line 297
    const v0, 0x7f0e0241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p0, Lcom/tinder/fragments/y;->v:Lcom/tinder/views/CustomTextView;

    .line 298
    const v0, 0x7f0e0247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p0, Lcom/tinder/fragments/y;->x:Lcom/tinder/views/CustomTextView;

    .line 299
    const v0, 0x7f0e0246

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    iput-object v0, p0, Lcom/tinder/fragments/y;->y:Lcom/tinder/views/CustomButton;

    .line 300
    const v0, 0x7f0e0245

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tinder/fragments/y;->w:Landroid/support/v4/view/ViewPager;

    .line 301
    const v0, 0x7f0e0244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tinder/fragments/y;->C:Landroid/widget/LinearLayout;

    .line 302
    const v0, 0x7f0e0242

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/fragments/y;->D:Landroid/widget/ProgressBar;

    .line 303
    const v0, 0x7f0e0243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/tinder/fragments/y;->B:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 304
    new-instance v0, Lcom/tinder/adapters/t;

    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tinder/adapters/t;-><init>(Landroid/content/Context;Lcom/tinder/adapters/t$a;)V

    iput-object v0, p0, Lcom/tinder/fragments/y;->z:Lcom/tinder/adapters/t;

    .line 305
    iget-object v0, p0, Lcom/tinder/fragments/y;->y:Lcom/tinder/views/CustomButton;

    invoke-virtual {v0, p0}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/tinder/fragments/y;->s:Lcom/tinder/model/User;

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/y;->a(Lcom/tinder/model/User;)V

    .line 309
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    .line 310
    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/aa;->c(Landroid/content/Context;)I

    .line 313
    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tinder/utils/aa;->b(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 314
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    .line 316
    iget-object v1, p0, Lcom/tinder/fragments/y;->y:Lcom/tinder/views/CustomButton;

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomButton;->setWidth(I)V

    .line 317
    return-void

    .line 280
    :cond_1
    const v1, 0x7f04004a

    goto/16 :goto_0

    .line 292
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_1
.end method

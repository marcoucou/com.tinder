.class public Lcom/tinder/dialogs/p;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/dialogs/p$b;,
        Lcom/tinder/dialogs/p$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lcom/tinder/adapters/s;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/tinder/views/RoundImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/tinder/dialogs/p$a;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/tinder/dialogs/p$b;

.field private m:Lcom/tinder/model/InstagramDataSet;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Ljava/lang/String;

.field private x:Lcom/tinder/enums/UserType;

.field private y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/tinder/model/InstagramDataSet;Lcom/tinder/dialogs/p$b;Ljava/lang/String;Lcom/tinder/enums/UserType;Lcom/tinder/dialogs/p$a;)V
    .locals 4

    .prologue
    .line 77
    const v0, 0x7f1100cd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/dialogs/p;->p:I

    .line 71
    const-wide/16 v0, 0x2bc

    iput-wide v0, p0, Lcom/tinder/dialogs/p;->y:J

    .line 79
    const v0, 0x7f040044

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/p;->setContentView(I)V

    .line 81
    iget-object v0, p0, Lcom/tinder/dialogs/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/dialogs/p;->s:F

    .line 82
    iget-object v0, p0, Lcom/tinder/dialogs/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tinder/utils/aa;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/dialogs/p;->t:F

    .line 83
    iput-object p5, p0, Lcom/tinder/dialogs/p;->l:Lcom/tinder/dialogs/p$b;

    .line 84
    iput-object p6, p0, Lcom/tinder/dialogs/p;->w:Ljava/lang/String;

    .line 85
    iput-object p7, p0, Lcom/tinder/dialogs/p;->x:Lcom/tinder/enums/UserType;

    .line 87
    iget-object v0, p0, Lcom/tinder/dialogs/p;->l:Lcom/tinder/dialogs/p$b;

    invoke-virtual {v0}, Lcom/tinder/dialogs/p$b;->a()F

    move-result v0

    iget v1, p0, Lcom/tinder/dialogs/p;->s:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/dialogs/p;->u:F

    .line 88
    iget-object v0, p0, Lcom/tinder/dialogs/p;->l:Lcom/tinder/dialogs/p$b;

    invoke-virtual {v0}, Lcom/tinder/dialogs/p$b;->b()F

    move-result v0

    iget v1, p0, Lcom/tinder/dialogs/p;->s:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/dialogs/p;->v:F

    .line 91
    iput-object p1, p0, Lcom/tinder/dialogs/p;->a:Landroid/content/Context;

    .line 92
    iput p2, p0, Lcom/tinder/dialogs/p;->n:I

    .line 93
    iput p2, p0, Lcom/tinder/dialogs/p;->o:I

    .line 94
    iput p3, p0, Lcom/tinder/dialogs/p;->q:I

    .line 95
    iput-object p4, p0, Lcom/tinder/dialogs/p;->m:Lcom/tinder/model/InstagramDataSet;

    .line 96
    iput-object p8, p0, Lcom/tinder/dialogs/p;->j:Lcom/tinder/dialogs/p$a;

    .line 98
    iget-object v0, p0, Lcom/tinder/dialogs/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/dialogs/p;->r:I

    .line 101
    const v0, 0x7f0e00f8

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/p;->b:Landroid/view/View;

    .line 102
    const v0, 0x7f0e00fb

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/RoundImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/p;->f:Lcom/tinder/views/RoundImageView;

    .line 103
    const v0, 0x7f0e00fc

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/p;->g:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0e00fe

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/p;->h:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0e00ff

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/p;->i:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0e00f9

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tinder/dialogs/p;->c:Landroid/support/v4/view/ViewPager;

    .line 107
    const v0, 0x7f0e00fa

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/dialogs/p;->e:Landroid/widget/RelativeLayout;

    .line 108
    const v0, 0x7f0e0100

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/p;->k:Landroid/widget/ImageView;

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/tinder/dialogs/p;->q:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tinder/dialogs/p;->q:I

    if-ge v0, v2, :cond_0

    .line 114
    iget-object v2, p0, Lcom/tinder/dialogs/p;->m:Lcom/tinder/model/InstagramDataSet;

    invoke-virtual {v2}, Lcom/tinder/model/InstagramDataSet;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Lcom/tinder/adapters/s;

    new-instance v2, Lcom/tinder/dialogs/p$1;

    invoke-direct {v2, p0}, Lcom/tinder/dialogs/p$1;-><init>(Lcom/tinder/dialogs/p;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/tinder/adapters/s;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tinder/dialogs/p;->d:Lcom/tinder/adapters/s;

    .line 127
    iget-object v0, p0, Lcom/tinder/dialogs/p;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tinder/dialogs/p;->d:Lcom/tinder/adapters/s;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 128
    iget-object v0, p0, Lcom/tinder/dialogs/p;->c:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/tinder/dialogs/p;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 129
    iget-object v0, p0, Lcom/tinder/dialogs/p;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 130
    iget-object v0, p0, Lcom/tinder/dialogs/p;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tinder/dialogs/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 132
    iget-object v0, p0, Lcom/tinder/dialogs/p;->f:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v0, p0}, Lcom/tinder/views/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-direct {p0}, Lcom/tinder/dialogs/p;->d()V

    .line 138
    iget-object v0, p0, Lcom/tinder/dialogs/p;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/dialogs/p;->m:Lcom/tinder/model/InstagramDataSet;

    invoke-virtual {v1}, Lcom/tinder/model/InstagramDataSet;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcom/tinder/dialogs/p;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tinder/dialogs/p;->m:Lcom/tinder/model/InstagramDataSet;

    invoke-virtual {v0}, Lcom/tinder/model/InstagramDataSet;->d()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/tinder/dialogs/p;->n:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/InstagramPhoto;

    invoke-virtual {v0}, Lcom/tinder/model/InstagramPhoto;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tinder/dialogs/p;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/tinder/dialogs/p;->j:Lcom/tinder/dialogs/p$a;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tinder/dialogs/p;->j:Lcom/tinder/dialogs/p$a;

    iget v1, p0, Lcom/tinder/dialogs/p;->n:I

    invoke-interface {v0, v1}, Lcom/tinder/dialogs/p$a;->a(I)V

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/tinder/dialogs/p;->a()V

    .line 149
    iget v0, p0, Lcom/tinder/dialogs/p;->n:I

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/p;->a(I)V

    .line 150
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tinder/dialogs/p;->b()V

    .line 159
    invoke-direct {p0}, Lcom/tinder/dialogs/p;->c()V

    .line 160
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track visible photo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/tinder/dialogs/p;->x:Lcom/tinder/enums/UserType;

    sget-object v2, Lcom/tinder/enums/UserType;->c:Lcom/tinder/enums/UserType;

    if-eq v0, v2, :cond_2

    .line 574
    const/4 v2, 0x0

    .line 576
    iget v0, p0, Lcom/tinder/dialogs/p;->p:I

    if-ge v0, p1, :cond_3

    move v0, v1

    .line 580
    :goto_0
    iget-object v3, p0, Lcom/tinder/dialogs/p;->m:Lcom/tinder/model/InstagramDataSet;

    invoke-virtual {v3}, Lcom/tinder/model/InstagramDataSet;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_4

    .line 582
    :goto_1
    iget-object v3, p0, Lcom/tinder/dialogs/p;->x:Lcom/tinder/enums/UserType;

    sget-object v4, Lcom/tinder/enums/UserType;->a:Lcom/tinder/enums/UserType;

    if-ne v3, v4, :cond_5

    .line 584
    new-instance v2, Lcom/tinder/model/k;

    const-string v3, "Recs.ProfileInstagramPhotoViewerPage"

    invoke-direct {v2, v3}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 591
    :cond_0
    :goto_2
    iget v3, p0, Lcom/tinder/dialogs/p;->p:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 593
    const-string v3, "direction"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    :cond_1
    const-string v0, "otherId"

    iget-object v3, p0, Lcom/tinder/dialogs/p;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    const-string v0, "instagramName"

    iget-object v3, p0, Lcom/tinder/dialogs/p;->m:Lcom/tinder/model/InstagramDataSet;

    invoke-virtual {v3}, Lcom/tinder/model/InstagramDataSet;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    const-string v0, "endOfPhotos"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    invoke-static {v2}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 602
    :cond_2
    iput p1, p0, Lcom/tinder/dialogs/p;->p:I

    .line 603
    return-void

    .line 576
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 580
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 586
    :cond_5
    iget-object v3, p0, Lcom/tinder/dialogs/p;->x:Lcom/tinder/enums/UserType;

    sget-object v4, Lcom/tinder/enums/UserType;->b:Lcom/tinder/enums/UserType;

    if-ne v3, v4, :cond_0

    .line 588
    new-instance v2, Lcom/tinder/model/k;

    const-string v3, "Chat.ProfileInstagramPhotoViewerPage"

    invoke-direct {v2, v3}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 503
    const-string v0, "setProfilePhotoPosition"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/tinder/dialogs/p;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tinder/dialogs/p$5;

    invoke-direct {v1, p0, p1}, Lcom/tinder/dialogs/p$5;-><init>(Lcom/tinder/dialogs/p;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 518
    return-void
.end method

.method static synthetic a(Lcom/tinder/dialogs/p;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/dialogs/p;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/dialogs/p;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tinder/dialogs/p;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/dialogs/p;ZFF)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/dialogs/p;->a(ZFF)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 164
    if-eqz p1, :cond_0

    move v2, v1

    .line 165
    :goto_0
    if-eqz p1, :cond_1

    .line 167
    :goto_1
    iget-object v1, p0, Lcom/tinder/dialogs/p;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 168
    iget-object v1, p0, Lcom/tinder/dialogs/p;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xe1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 171
    return-void

    :cond_0
    move v2, v0

    .line 164
    goto :goto_0

    :cond_1
    move v0, v1

    .line 165
    goto :goto_1
.end method

.method private a(ZFF)V
    .locals 20

    .prologue
    .line 214
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tinder/dialogs/p;->s:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    .line 215
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tinder/dialogs/p;->t:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 216
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/dialogs/p;->l:Lcom/tinder/dialogs/p$b;

    invoke-virtual {v3}, Lcom/tinder/dialogs/p$b;->a()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/dialogs/p;->l:Lcom/tinder/dialogs/p$b;

    invoke-virtual {v3}, Lcom/tinder/dialogs/p$b;->b()F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    .line 219
    sub-float v6, v2, v3

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/dialogs/p;->l:Lcom/tinder/dialogs/p$b;

    invoke-virtual {v2}, Lcom/tinder/dialogs/p$b;->c()F

    move-result v3

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/dialogs/p;->l:Lcom/tinder/dialogs/p$b;

    invoke-virtual {v2}, Lcom/tinder/dialogs/p$b;->d()F

    move-result v2

    .line 224
    if-nez p1, :cond_0

    .line 227
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/dialogs/p;->l:Lcom/tinder/dialogs/p$b;

    invoke-virtual {v7}, Lcom/tinder/dialogs/p$b;->f()I

    move-result v7

    .line 228
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/dialogs/p;->l:Lcom/tinder/dialogs/p$b;

    invoke-virtual {v8}, Lcom/tinder/dialogs/p$b;->g()I

    move-result v8

    .line 229
    mul-int/2addr v7, v8

    .line 232
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tinder/dialogs/p;->o:I

    rem-int/2addr v9, v7

    .line 233
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tinder/dialogs/p;->n:I

    rem-int v7, v10, v7

    .line 235
    div-int v10, v9, v8

    .line 236
    div-int v11, v7, v8

    .line 238
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tinder/dialogs/p;->o:I

    rem-int/2addr v12, v8

    .line 239
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tinder/dialogs/p;->n:I

    rem-int v8, v13, v8

    .line 241
    sub-int v13, v11, v10

    .line 242
    sub-int v14, v8, v12

    int-to-float v14, v14

    .line 244
    int-to-float v15, v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/dialogs/p;->l:Lcom/tinder/dialogs/p$b;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tinder/dialogs/p$b;->b()F

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/dialogs/p;->l:Lcom/tinder/dialogs/p$b;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tinder/dialogs/p$b;->h()F

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v17, v17, v18

    add-float v16, v16, v17

    mul-float v15, v15, v16

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/dialogs/p;->l:Lcom/tinder/dialogs/p$b;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tinder/dialogs/p$b;->a()F

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/dialogs/p;->l:Lcom/tinder/dialogs/p$b;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tinder/dialogs/p$b;->h()F

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v17, v17, v18

    add-float v16, v16, v17

    mul-float v16, v16, v14

    .line 248
    const-string v17, "photo row - origin[%s],dest:[%s], offset[%s], translationY[%s]"

    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v18, v19

    const/4 v10, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v18, v10

    const/4 v10, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v18, v10

    const/4 v10, 0x3

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v18, v10

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 250
    const-string v10, "photo column - origin[%s],dest:[%s]), offset[%s], translationX[%s]"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v13

    const/4 v12, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v12

    const/4 v8, 0x2

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v8

    const/4 v8, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 253
    add-float v3, v3, v16

    .line 254
    add-float/2addr v2, v15

    .line 256
    const-string v8, "photo position origin:[%s] destination:[%s] "

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v11

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v9

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 260
    :cond_0
    sub-float/2addr v4, v5

    sub-float v7, v3, v4

    .line 261
    sub-float/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/dialogs/p;->l:Lcom/tinder/dialogs/p$b;

    invoke-virtual {v3}, Lcom/tinder/dialogs/p$b;->e()F

    move-result v3

    sub-float v9, v2, v3

    .line 263
    if-eqz p1, :cond_6

    move/from16 v4, p2

    .line 264
    :goto_0
    if-eqz p1, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    .line 265
    :goto_1
    if-eqz p1, :cond_1

    .line 266
    :cond_1
    if-eqz p1, :cond_2

    .line 268
    :cond_2
    if-eqz p1, :cond_8

    move v6, v7

    .line 269
    :goto_2
    if-eqz p1, :cond_3

    const/4 v7, 0x0

    .line 270
    :cond_3
    if-eqz p1, :cond_9

    move v8, v9

    .line 271
    :goto_3
    if-eqz p1, :cond_4

    const/4 v9, 0x0

    .line 273
    :cond_4
    if-eqz p1, :cond_a

    const/4 v10, 0x0

    .line 274
    :goto_4
    if-eqz p1, :cond_b

    const/4 v11, 0x1

    .line 276
    :goto_5
    if-nez p1, :cond_5

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/dialogs/p;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/dialogs/p;->c:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 282
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/dialogs/p;->k:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/dialogs/p;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/dialogs/p;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 286
    invoke-static {}, Lcom/tinder/utils/a;->a()Lcom/facebook/rebound/Spring;

    move-result-object v13

    .line 287
    if-nez p1, :cond_c

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v13, v2}, Lcom/facebook/rebound/Spring;->setOvershootClampingEnabled(Z)Lcom/facebook/rebound/Spring;

    .line 288
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    invoke-virtual {v13, v2, v3}, Lcom/facebook/rebound/Spring;->setVelocity(D)Lcom/facebook/rebound/Spring;

    .line 289
    new-instance v2, Lcom/tinder/dialogs/p$3;

    move-object/from16 v3, p0

    move/from16 v12, p1

    invoke-direct/range {v2 .. v12}, Lcom/tinder/dialogs/p$3;-><init>(Lcom/tinder/dialogs/p;FFFFFFIIZ)V

    invoke-virtual {v13, v2}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 322
    const-wide/16 v2, 0x0

    invoke-virtual {v13, v2, v3}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 323
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v13, v2, v3}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 324
    return-void

    .line 263
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_7
    move/from16 v5, p2

    .line 264
    goto :goto_1

    .line 268
    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    .line 270
    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    .line 273
    :cond_a
    const/4 v10, 0x1

    goto :goto_4

    .line 274
    :cond_b
    const/4 v11, 0x0

    goto :goto_5

    .line 287
    :cond_c
    const/4 v2, 0x0

    goto :goto_6
.end method

.method static synthetic b(Lcom/tinder/dialogs/p;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/dialogs/p;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/tinder/dialogs/p;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 176
    iget-object v0, p0, Lcom/tinder/dialogs/p;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 177
    iget-object v0, p0, Lcom/tinder/dialogs/p;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAlpha(F)V

    .line 178
    return-void
.end method

.method static synthetic b(Lcom/tinder/dialogs/p;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tinder/dialogs/p;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    if-eqz p1, :cond_1

    move v2, v1

    .line 183
    :goto_0
    if-eqz p1, :cond_2

    .line 184
    :goto_1
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 186
    iget-object v4, p0, Lcom/tinder/dialogs/p;->c:Landroid/support/v4/view/ViewPager;

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/support/v4/view/ViewPager;->setAlpha(F)V

    .line 187
    iget-object v2, p0, Lcom/tinder/dialogs/p;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/tinder/dialogs/p$2;

    invoke-direct {v2, p0, p1}, Lcom/tinder/dialogs/p$2;-><init>(Lcom/tinder/dialogs/p;Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 204
    if-nez p1, :cond_0

    .line 206
    invoke-direct {p0, v1}, Lcom/tinder/dialogs/p;->a(Z)V

    .line 207
    iget v0, p0, Lcom/tinder/dialogs/p;->u:F

    iget v2, p0, Lcom/tinder/dialogs/p;->v:F

    invoke-direct {p0, v1, v0, v2}, Lcom/tinder/dialogs/p;->a(ZFF)V

    .line 209
    :cond_0
    return-void

    :cond_1
    move v2, v0

    .line 182
    goto :goto_0

    :cond_2
    move v0, v1

    .line 183
    goto :goto_1
.end method

.method static synthetic c(Lcom/tinder/dialogs/p;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/dialogs/p;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 469
    const-string v0, "downloadAndSetTempImage"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tinder/dialogs/p;->m:Lcom/tinder/model/InstagramDataSet;

    invoke-virtual {v0}, Lcom/tinder/model/InstagramDataSet;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tinder/dialogs/p;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/InstagramPhoto;

    .line 472
    new-instance v1, Lcom/tinder/dialogs/p$4;

    iget-object v2, p0, Lcom/tinder/dialogs/p;->k:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2}, Lcom/tinder/dialogs/p$4;-><init>(Lcom/tinder/dialogs/p;Landroid/widget/ImageView;)V

    .line 483
    iget-object v2, p0, Lcom/tinder/dialogs/p;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/model/InstagramPhoto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 484
    return-void
.end method

.method static synthetic d(Lcom/tinder/dialogs/p;)F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tinder/dialogs/p;->u:F

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 488
    const-string v0, "setProfilePhoto"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/tinder/dialogs/p;->m:Lcom/tinder/model/InstagramDataSet;

    invoke-virtual {v0}, Lcom/tinder/model/InstagramDataSet;->b()Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 493
    iget-object v1, p0, Lcom/tinder/dialogs/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    iget v1, p0, Lcom/tinder/dialogs/p;->r:I

    iget v2, p0, Lcom/tinder/dialogs/p;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/tinder/picassowebp/picasso/s;->b(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/p;->f:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v0, v1}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tinder/dialogs/p;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/p;->a(Landroid/content/Context;)V

    .line 498
    return-void
.end method

.method static synthetic e(Lcom/tinder/dialogs/p;)F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tinder/dialogs/p;->v:F

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 540
    iget v0, p0, Lcom/tinder/dialogs/p;->o:I

    iget v1, p0, Lcom/tinder/dialogs/p;->n:I

    if-eq v0, v1, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tinder/dialogs/p;->m:Lcom/tinder/model/InstagramDataSet;

    invoke-virtual {v0}, Lcom/tinder/model/InstagramDataSet;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tinder/dialogs/p;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/InstagramPhoto;

    .line 543
    new-instance v1, Lcom/tinder/dialogs/p$6;

    iget-object v2, p0, Lcom/tinder/dialogs/p;->k:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2}, Lcom/tinder/dialogs/p$6;-><init>(Lcom/tinder/dialogs/p;Landroid/widget/ImageView;)V

    .line 554
    iget-object v2, p0, Lcom/tinder/dialogs/p;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/model/InstagramPhoto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 560
    :goto_0
    return-void

    .line 558
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/p;->b(Z)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tinder/dialogs/p;)F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tinder/dialogs/p;->t:F

    return v0
.end method

.method static synthetic g(Lcom/tinder/dialogs/p;)F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tinder/dialogs/p;->s:F

    return v0
.end method

.method static synthetic h(Lcom/tinder/dialogs/p;)Lcom/tinder/dialogs/p$b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/dialogs/p;->l:Lcom/tinder/dialogs/p$b;

    return-object v0
.end method

.method static synthetic i(Lcom/tinder/dialogs/p;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/dialogs/p;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method protected a(J)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 416
    .line 417
    const v0, 0xea60

    .line 418
    const v3, 0x36ee80

    .line 419
    const v4, 0x5265c00

    .line 420
    const v5, 0x240c8400

    .line 422
    const-string v2, ""

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 427
    sub-long v8, v6, p1

    .line 429
    cmp-long v2, v8, v6

    if-nez v2, :cond_0

    .line 433
    const-string v0, "%sh"

    move-object v2, v0

    move v0, v1

    .line 461
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 463
    return-object v0

    .line 436
    :cond_0
    int-to-long v6, v5

    cmp-long v2, v8, v6

    if-ltz v2, :cond_1

    .line 439
    const-string v2, "%sw"

    .line 440
    int-to-long v4, v5

    div-long v4, v8, v4

    long-to-int v0, v4

    goto :goto_0

    .line 442
    :cond_1
    int-to-long v6, v4

    cmp-long v2, v8, v6

    if-ltz v2, :cond_2

    .line 445
    const-string v2, "%sd"

    .line 446
    int-to-long v4, v4

    div-long v4, v8, v4

    long-to-int v0, v4

    goto :goto_0

    .line 448
    :cond_2
    int-to-long v4, v3

    cmp-long v2, v8, v4

    if-ltz v2, :cond_3

    .line 451
    const-string v2, "%sh"

    .line 452
    int-to-long v4, v3

    div-long v4, v8, v4

    long-to-int v0, v4

    goto :goto_0

    .line 457
    :cond_3
    const-string v2, "%sm"

    .line 458
    int-to-long v4, v0

    div-long v4, v8, v4

    long-to-int v0, v4

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 565
    invoke-direct {p0}, Lcom/tinder/dialogs/p;->e()V

    .line 566
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 532
    :goto_0
    return-void

    .line 528
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/dialogs/p;->j:Lcom/tinder/dialogs/p$a;

    invoke-interface {v0}, Lcom/tinder/dialogs/p$a;->a()V

    goto :goto_0

    .line 523
    :pswitch_data_0
    .packed-switch 0x7f0e00fb
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 335
    iput p1, p0, Lcom/tinder/dialogs/p;->n:I

    .line 337
    iget-object v0, p0, Lcom/tinder/dialogs/p;->j:Lcom/tinder/dialogs/p$a;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tinder/dialogs/p;->j:Lcom/tinder/dialogs/p$a;

    invoke-interface {v0, p1}, Lcom/tinder/dialogs/p$a;->a(I)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tinder/dialogs/p;->m:Lcom/tinder/model/InstagramDataSet;

    invoke-virtual {v0}, Lcom/tinder/model/InstagramDataSet;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/InstagramPhoto;

    invoke-virtual {v0}, Lcom/tinder/model/InstagramPhoto;->a()J

    move-result-wide v0

    .line 344
    iget-object v2, p0, Lcom/tinder/dialogs/p;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/p;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-direct {p0, p1}, Lcom/tinder/dialogs/p;->a(I)V

    .line 349
    return-void
.end method

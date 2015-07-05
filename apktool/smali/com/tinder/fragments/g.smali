.class public Lcom/tinder/fragments/g;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/tinder/c/c;
.implements Lcom/tinder/d/ax;
.implements Lcom/tinder/d/bn;


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroid/widget/ImageView;

.field C:Landroid/widget/ImageView;

.field private D:I

.field private E:Lcom/tinder/dialogs/q;

.field private F:Landroid/content/Intent;

.field private G:Lcom/tinder/model/User;

.field private H:Z

.field private I:[Lcom/tinder/model/ProcessedPhoto;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/PhotoUser;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:I

.field private T:[Z

.field private U:I

.field private V:I

.field private W:F

.field private X:F

.field private Y:Landroid/view/animation/Animation$AnimationListener;

.field private Z:Lcom/tinder/c/b;

.field a:Landroid/widget/ImageView;

.field private aa:Lcom/tinder/views/CustomTextView;

.field private ab:Landroid/view/View;

.field private ac:Lcom/tinder/views/CustomTextView;

.field private ad:Landroid/widget/ProgressBar;

.field private ae:I

.field private af:I

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/ScrollView;

.field n:Landroid/widget/LinearLayout;

.field o:Landroid/widget/EditText;

.field p:Landroid/widget/TextView;

.field q:Landroid/support/v7/widget/GridLayout;

.field r:Landroid/widget/ProgressBar;

.field s:Landroid/widget/ProgressBar;

.field t:Landroid/widget/ProgressBar;

.field u:Landroid/widget/ProgressBar;

.field v:Landroid/widget/ProgressBar;

.field w:Landroid/widget/ProgressBar;

.field x:Landroid/view/View;

.field y:Landroid/view/View;

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/tinder/fragments/g;->D:I

    .line 118
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tinder/fragments/g;->T:[Z

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/g;F)F
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tinder/fragments/g;->W:F

    return p1
.end method

.method static synthetic a(Lcom/tinder/fragments/g;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tinder/fragments/g;->af:I

    return p1
.end method

.method static synthetic a(Lcom/tinder/fragments/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    return-object v0
.end method

.method private a(ZI)V
    .locals 2

    .prologue
    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPhotoAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", containNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 811
    if-nez p1, :cond_0

    .line 813
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 814
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020193

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 818
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 819
    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/g;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tinder/fragments/g;->O:Z

    return p1
.end method

.method static synthetic b(Lcom/tinder/fragments/g;F)F
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tinder/fragments/g;->X:F

    return p1
.end method

.method static synthetic b(Lcom/tinder/fragments/g;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tinder/fragments/g;->ae:I

    return v0
.end method

.method static synthetic b(Lcom/tinder/fragments/g;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/fragments/g;->g(I)V

    return-void
.end method

.method static synthetic b(Lcom/tinder/fragments/g;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/fragments/g;->c(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tinder/fragments/g;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/fragments/g;->F:Landroid/content/Intent;

    return-object v0
.end method

.method private c(II)V
    .locals 16

    .prologue
    .line 1599
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", index2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1608
    const/4 v2, 0x3

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 1610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fragments/g;->q:Landroid/support/v7/widget/GridLayout;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v4, v2

    .line 1621
    :goto_0
    const/4 v2, 0x3

    move/from16 v0, p2

    if-ne v0, v2, :cond_3

    .line 1623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fragments/g;->q:Landroid/support/v7/widget/GridLayout;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v5, v2

    .line 1634
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 1635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 1637
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1638
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 1640
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 1641
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 1643
    const/4 v8, 0x0

    aget v8, v3, v8

    const/4 v9, 0x0

    aget v9, v2, v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 1644
    const/4 v9, 0x1

    aget v9, v3, v9

    const/4 v10, 0x1

    aget v10, v2, v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    .line 1645
    const/4 v10, 0x0

    aget v10, v2, v10

    const/4 v11, 0x0

    aget v11, v3, v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    .line 1646
    const/4 v11, 0x1

    aget v2, v2, v11

    const/4 v11, 0x1

    aget v3, v3, v11

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 1648
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-direct {v11, v3, v8, v12, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1649
    const-wide/16 v8, 0xe6

    invoke-virtual {v11, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1650
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1652
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-direct {v8, v3, v10, v9, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1653
    const-wide/16 v2, 0xe6

    invoke-virtual {v8, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1654
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1656
    new-instance v2, Lcom/tinder/fragments/g$3;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tinder/fragments/g$3;-><init>(Lcom/tinder/fragments/g;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v11, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1705
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1706
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1708
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tinder/fragments/g;->X:F

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tinder/fragments/g;->X:F

    invoke-direct {v9, v10, v12, v13, v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 1709
    const-wide/16 v12, 0xe6

    invoke-virtual {v9, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1711
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tinder/fragments/g;->W:F

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tinder/fragments/g;->W:F

    invoke-direct {v10, v12, v13, v14, v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 1712
    const-wide/16 v12, 0xe6

    invoke-virtual {v10, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1715
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tinder/fragments/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1717
    invoke-virtual {v2, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1718
    invoke-virtual {v3, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1727
    :cond_0
    :goto_2
    invoke-virtual {v2, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1728
    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1730
    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->setZAdjustment(I)V

    .line 1731
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->setZAdjustment(I)V

    .line 1733
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1734
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1736
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1737
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1738
    return-void

    .line 1612
    :cond_1
    const/4 v2, 0x5

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 1614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fragments/g;->q:Landroid/support/v7/widget/GridLayout;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v4, v2

    goto/16 :goto_0

    .line 1618
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fragments/g;->q:Landroid/support/v7/widget/GridLayout;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v4, v2

    goto/16 :goto_0

    .line 1625
    :cond_3
    const/4 v2, 0x5

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 1627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fragments/g;->q:Landroid/support/v7/widget/GridLayout;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v5, v2

    goto/16 :goto_1

    .line 1631
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fragments/g;->q:Landroid/support/v7/widget/GridLayout;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v5, v2

    goto/16 :goto_1

    .line 1721
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/fragments/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1723
    invoke-virtual {v2, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1724
    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 1559
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x1f4

    .line 1561
    iget-object v1, p0, Lcom/tinder/fragments/g;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1563
    iget-object v1, p0, Lcom/tinder/fragments/g;->p:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1565
    iget-object v1, p0, Lcom/tinder/fragments/g;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    .line 1567
    if-gez v0, :cond_1

    .line 1569
    iget-object v2, p0, Lcom/tinder/fragments/g;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1571
    add-int/2addr v0, v1

    .line 1573
    iget-object v2, p0, Lcom/tinder/fragments/g;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v2, v3, v0, v1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 1585
    :cond_0
    :goto_0
    return-void

    .line 1578
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/g;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1580
    iget-object v0, p0, Lcom/tinder/fragments/g;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 215
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 217
    iget v0, p0, Lcom/tinder/fragments/g;->ae:I

    if-nez v0, :cond_4

    .line 219
    iput v3, p0, Lcom/tinder/fragments/g;->V:I

    iput v3, p0, Lcom/tinder/fragments/g;->U:I

    move v0, v1

    .line 221
    :goto_0
    iget-object v2, p0, Lcom/tinder/fragments/g;->T:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 223
    iget-object v2, p0, Lcom/tinder/fragments/g;->T:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 225
    iget v2, p0, Lcom/tinder/fragments/g;->U:I

    if-gez v2, :cond_1

    .line 227
    iput v0, p0, Lcom/tinder/fragments/g;->U:I

    .line 221
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_1
    iput v0, p0, Lcom/tinder/fragments/g;->V:I

    .line 237
    :cond_2
    if-eqz p1, :cond_3

    .line 239
    iput v1, p0, Lcom/tinder/fragments/g;->V:I

    .line 242
    :cond_3
    iget v0, p0, Lcom/tinder/fragments/g;->U:I

    if-le v0, v3, :cond_6

    iget v0, p0, Lcom/tinder/fragments/g;->V:I

    if-le v0, v3, :cond_6

    .line 244
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tinder/fragments/g;->U:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tinder/fragments/g;->V:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 247
    iget v0, p0, Lcom/tinder/fragments/g;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/fragments/g;->ae:I

    .line 249
    iget v0, p0, Lcom/tinder/fragments/g;->U:I

    iget v1, p0, Lcom/tinder/fragments/g;->V:I

    iget-object v2, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lcom/tinder/managers/m;->a(IILjava/util/List;Lcom/tinder/d/ax;)V

    .line 252
    iget v0, p0, Lcom/tinder/fragments/g;->V:I

    iget v1, p0, Lcom/tinder/fragments/g;->U:I

    if-le v0, v1, :cond_5

    .line 254
    new-instance v1, Lcom/tinder/model/k;

    const-string v0, "Profile.ChangePhotoOrder"

    invoke-direct {v1, v0}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 256
    const-string v2, "photoId"

    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    iget v3, p0, Lcom/tinder/fragments/g;->V:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    invoke-virtual {v0}, Lcom/tinder/model/PhotoUser;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    const-string v0, "fromIdx"

    iget v2, p0, Lcom/tinder/fragments/g;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    const-string v0, "toIdx"

    iget v2, p0, Lcom/tinder/fragments/g;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    invoke-static {v1}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 282
    :cond_4
    :goto_1
    return-void

    .line 265
    :cond_5
    new-instance v1, Lcom/tinder/model/k;

    const-string v0, "Profile.ChangePhotoOrder"

    invoke-direct {v1, v0}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 267
    const-string v2, "photoId"

    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    iget v3, p0, Lcom/tinder/fragments/g;->U:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    invoke-virtual {v0}, Lcom/tinder/model/PhotoUser;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    const-string v0, "fromIdx"

    iget v2, p0, Lcom/tinder/fragments/g;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    const-string v0, "toIdx"

    iget v2, p0, Lcom/tinder/fragments/g;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    invoke-static {v1}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    goto :goto_1

    .line 276
    :cond_6
    const-string v0, "Two photos not selected"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Lcom/tinder/fragments/g;->n()V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tinder/fragments/g;)I
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tinder/fragments/g;->q()I

    move-result v0

    return v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 1945
    iget-object v1, p0, Lcom/tinder/fragments/g;->ac:Lcom/tinder/views/CustomTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 1946
    return-void

    .line 1945
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photoIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 308
    iget-object v1, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 310
    const-string v1, "unselecting ..."

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object v0, p0, Lcom/tinder/fragments/g;->T:[Z

    aput-boolean v3, v0, p1

    .line 317
    iget v0, p0, Lcom/tinder/fragments/g;->S:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tinder/fragments/g;->S:I

    .line 320
    iget-object v0, p0, Lcom/tinder/fragments/g;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 327
    :goto_0
    invoke-direct {p0}, Lcom/tinder/fragments/g;->o()V

    .line 328
    return-void

    .line 324
    :cond_0
    const-string v0, "No photo, not unselecting ..."

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tinder/fragments/g;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tinder/fragments/g;->p()V

    return-void
.end method

.method private e(Z)V
    .locals 3

    .prologue
    .line 1950
    if-eqz p1, :cond_0

    .line 1952
    iget-object v0, p0, Lcom/tinder/fragments/g;->aa:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    .line 1958
    :goto_0
    return-void

    .line 1956
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/g;->aa:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tinder/fragments/g;)Lcom/tinder/c/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/fragments/g;->Z:Lcom/tinder/c/b;

    return-object v0
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photoIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 340
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    iget-object v0, p0, Lcom/tinder/fragments/g;->T:[Z

    aput-boolean v3, v0, p1

    .line 343
    iget v0, p0, Lcom/tinder/fragments/g;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/fragments/g;->S:I

    .line 345
    iget-object v0, p0, Lcom/tinder/fragments/g;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 347
    invoke-direct {p0}, Lcom/tinder/fragments/g;->o()V

    .line 348
    return-void
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photoIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 830
    iget v0, p0, Lcom/tinder/fragments/g;->ae:I

    if-nez v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 835
    iget v0, p0, Lcom/tinder/fragments/g;->ae:I

    if-nez v0, :cond_0

    .line 837
    invoke-direct {p0}, Lcom/tinder/fragments/g;->s()I

    move-result v0

    .line 838
    iput v0, p0, Lcom/tinder/fragments/g;->af:I

    .line 839
    iget-object v0, p0, Lcom/tinder/fragments/g;->F:Landroid/content/Intent;

    const/16 v1, 0x457

    invoke-virtual {p0, v0, v1}, Lcom/tinder/fragments/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 845
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/g;->T:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    .line 847
    invoke-direct {p0, p1}, Lcom/tinder/fragments/g;->e(I)V

    goto :goto_0

    .line 851
    :cond_2
    invoke-direct {p0, p1}, Lcom/tinder/fragments/g;->f(I)V

    goto :goto_0
.end method

.method private h(I)V
    .locals 5

    .prologue
    const v4, 0x7f0d0116

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emptySlotIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 903
    invoke-direct {p0}, Lcom/tinder/fragments/g;->t()I

    move-result v2

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newLastEmptySlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 908
    :goto_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 911
    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    .line 912
    if-eqz v0, :cond_0

    .line 914
    iget-object v1, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 915
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 917
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tinder/model/PhotoUser;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/picassowebp/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 908
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 926
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "numPhotos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/fragments/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 929
    const/4 v0, 0x6

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/tinder/fragments/g;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_2

    .line 931
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 932
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 933
    const v1, 0x7f020193

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 935
    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 937
    :cond_2
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v1, 0x0

    .line 139
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    move v0, v1

    .line 144
    :goto_0
    if-ge v0, v4, :cond_1

    .line 146
    iget-object v2, p0, Lcom/tinder/fragments/g;->G:Lcom/tinder/model/User;

    invoke-virtual {v2}, Lcom/tinder/model/User;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 148
    iget-object v2, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    iget-object v3, p0, Lcom/tinder/fragments/g;->G:Lcom/tinder/model/User;

    invoke-virtual {v3}, Lcom/tinder/model/User;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    iget-object v2, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/g;->G:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tinder/model/PhotoUser;->a(Z)V

    .line 161
    :cond_2
    new-array v0, v4, [Lcom/tinder/model/ProcessedPhoto;

    iput-object v0, p0, Lcom/tinder/fragments/g;->I:[Lcom/tinder/model/ProcessedPhoto;

    .line 164
    :goto_2
    if-ge v1, v4, :cond_5

    .line 166
    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    .line 168
    if-eqz v0, :cond_4

    .line 171
    if-nez v1, :cond_3

    .line 173
    iget-object v2, p0, Lcom/tinder/fragments/g;->I:[Lcom/tinder/model/ProcessedPhoto;

    sget-object v3, Lcom/tinder/enums/PhotoSizeUser;->d:Lcom/tinder/enums/PhotoSizeUser;

    invoke-virtual {v0, v3}, Lcom/tinder/model/PhotoUser;->a(Lcom/tinder/enums/PhotoSizeUser;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    aput-object v0, v2, v1

    .line 164
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 177
    :cond_3
    iget-object v2, p0, Lcom/tinder/fragments/g;->I:[Lcom/tinder/model/ProcessedPhoto;

    sget-object v3, Lcom/tinder/enums/PhotoSizeUser;->d:Lcom/tinder/enums/PhotoSizeUser;

    invoke-virtual {v0, v3}, Lcom/tinder/model/PhotoUser;->a(Lcom/tinder/enums/PhotoSizeUser;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_3

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/tinder/fragments/g;->I:[Lcom/tinder/model/ProcessedPhoto;

    aput-object v5, v0, v1

    goto :goto_3

    .line 185
    :cond_5
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 289
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 291
    invoke-direct {p0, v0}, Lcom/tinder/fragments/g;->e(I)V

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_0
    iput v1, p0, Lcom/tinder/fragments/g;->S:I

    .line 295
    return-void
.end method

.method private o()V
    .locals 11

    .prologue
    const v10, 0x7f02021f

    const v9, 0x7f020218

    const v8, 0x7f020219

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 356
    new-instance v0, Lcom/tinder/fragments/g$1;

    invoke-direct {v0, p0}, Lcom/tinder/fragments/g$1;-><init>(Lcom/tinder/fragments/g;)V

    .line 380
    new-instance v1, Lcom/tinder/fragments/g$5;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/g$5;-><init>(Lcom/tinder/fragments/g;)V

    .line 389
    new-instance v2, Lcom/tinder/fragments/g$6;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/g$6;-><init>(Lcom/tinder/fragments/g;)V

    .line 398
    new-instance v3, Lcom/tinder/fragments/g$7;

    invoke-direct {v3, p0}, Lcom/tinder/fragments/g$7;-><init>(Lcom/tinder/fragments/g;)V

    .line 413
    new-instance v4, Lcom/tinder/fragments/g$8;

    invoke-direct {v4, p0}, Lcom/tinder/fragments/g$8;-><init>(Lcom/tinder/fragments/g;)V

    .line 422
    iget v5, p0, Lcom/tinder/fragments/g;->S:I

    if-nez v5, :cond_1

    .line 424
    iget-object v1, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-static {v1}, Lcom/tinder/utils/k;->a(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 426
    iget-object v1, p0, Lcom/tinder/fragments/g;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    iget-object v1, p0, Lcom/tinder/fragments/g;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    iget-object v1, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    iget-object v1, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    const v2, 0x7f020222

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    iget-object v1, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/g;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tinder/fragments/g;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 440
    :cond_1
    iget v0, p0, Lcom/tinder/fragments/g;->S:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 442
    iget-object v0, p0, Lcom/tinder/fragments/g;->T:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/tinder/fragments/g;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/tinder/fragments/g;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 451
    iget-object v0, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/tinder/fragments/g;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/tinder/fragments/g;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/tinder/fragments/g;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 463
    iget-object v0, p0, Lcom/tinder/fragments/g;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Lcom/tinder/fragments/g;->B:Landroid/widget/ImageView;

    const v1, 0x7f02021c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 466
    iget-object v0, p0, Lcom/tinder/fragments/g;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    iget-object v0, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 469
    iget-object v0, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 472
    :cond_3
    iget v0, p0, Lcom/tinder/fragments/g;->S:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 474
    iget-object v0, p0, Lcom/tinder/fragments/g;->T:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/tinder/fragments/g;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/tinder/fragments/g;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 483
    iget-object v0, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 489
    :cond_4
    iget-object v0, p0, Lcom/tinder/fragments/g;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/tinder/fragments/g;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/tinder/fragments/g;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 494
    iget-object v0, p0, Lcom/tinder/fragments/g;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v0, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 497
    iget-object v0, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 502
    :cond_5
    iget-object v0, p0, Lcom/tinder/fragments/g;->T:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_6

    .line 506
    iget-object v0, p0, Lcom/tinder/fragments/g;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tinder/fragments/g;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 514
    :cond_6
    iget-object v0, p0, Lcom/tinder/fragments/g;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/tinder/fragments/g;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 519
    iget-object v0, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 526
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 528
    iget-boolean v0, p0, Lcom/tinder/fragments/g;->P:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tinder/fragments/g;->ae:I

    if-nez v0, :cond_5

    .line 530
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 531
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 534
    :goto_0
    iget-object v0, p0, Lcom/tinder/fragments/g;->T:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 536
    iget-object v0, p0, Lcom/tinder/fragments/g;->T:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    .line 543
    if-eqz v0, :cond_1

    .line 545
    iget v5, p0, Lcom/tinder/fragments/g;->ae:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tinder/fragments/g;->ae:I

    .line 547
    invoke-virtual {v0}, Lcom/tinder/model/PhotoUser;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 562
    :goto_1
    invoke-direct {p0, v1}, Lcom/tinder/fragments/g;->e(I)V

    .line 534
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 554
    :cond_1
    const-string v0, "photo to delete is null, doh"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 559
    :cond_2
    const-string v0, "index out of range"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 566
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 568
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0, v3, v4, p0}, Lcom/tinder/managers/m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tinder/d/ax;)V

    .line 580
    :goto_2
    return-void

    .line 572
    :cond_4
    const-string v0, "No photos to delete"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 577
    :cond_5
    const-string v0, "Not doing anything, just reversing failed check"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 578
    iput-boolean v2, p0, Lcom/tinder/fragments/g;->P:Z

    goto :goto_2
.end method

.method private q()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 589
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tinder/fragments/g;->T:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 591
    iget-object v2, p0, Lcom/tinder/fragments/g;->T:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 597
    :goto_1
    return v0

    .line 589
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 597
    goto :goto_1
.end method

.method private r()V
    .locals 7

    .prologue
    const/16 v6, 0x1f4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ENTER : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/tinder/fragments/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    iget-object v0, p0, Lcom/tinder/fragments/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    iget-object v0, p0, Lcom/tinder/fragments/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    iget-object v0, p0, Lcom/tinder/fragments/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    iget-object v0, p0, Lcom/tinder/fragments/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    iget-object v0, p0, Lcom/tinder/fragments/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    iget-object v0, p0, Lcom/tinder/fragments/g;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    iget-object v0, p0, Lcom/tinder/fragments/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object v0, p0, Lcom/tinder/fragments/g;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    iget-object v0, p0, Lcom/tinder/fragments/g;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    iget-object v0, p0, Lcom/tinder/fragments/g;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    iget-object v0, p0, Lcom/tinder/fragments/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    .line 620
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/fragments/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/fragments/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/fragments/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/fragments/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/fragments/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/fragments/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    .line 629
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/fragments/g;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/fragments/g;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/fragments/g;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/fragments/g;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/fragments/g;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/fragments/g;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/fragments/g;->M:Ljava/util/ArrayList;

    .line 637
    iget-object v0, p0, Lcom/tinder/fragments/g;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/fragments/g;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v0, p0, Lcom/tinder/fragments/g;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/fragments/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    iget-object v0, p0, Lcom/tinder/fragments/g;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/fragments/g;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    iget-object v0, p0, Lcom/tinder/fragments/g;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/fragments/g;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v0, p0, Lcom/tinder/fragments/g;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/fragments/g;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object v0, p0, Lcom/tinder/fragments/g;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/fragments/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v0, p0, Lcom/tinder/fragments/g;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/tinder/utils/v;

    iget-object v2, p0, Lcom/tinder/fragments/g;->o:Landroid/widget/EditText;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/tinder/utils/v;-><init>(Landroid/widget/EditText;C)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 648
    iget-object v0, p0, Lcom/tinder/fragments/g;->G:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/g;->N:Ljava/lang/String;

    .line 650
    iget-object v0, p0, Lcom/tinder/fragments/g;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tinder/fragments/g;->N:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/g;->N:Ljava/lang/String;

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/g;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tinder/fragments/g;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v0, p0, Lcom/tinder/fragments/g;->o:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 658
    iget-object v0, p0, Lcom/tinder/fragments/g;->N:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tinder/fragments/g;->c(Ljava/lang/String;)V

    .line 661
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->b()V

    .line 664
    iget-object v0, p0, Lcom/tinder/fragments/g;->q:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 665
    new-instance v1, Lcom/tinder/fragments/g$9;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/g$9;-><init>(Lcom/tinder/fragments/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 694
    new-instance v0, Lcom/tinder/fragments/g$10;

    invoke-direct {v0, p0}, Lcom/tinder/fragments/g$10;-><init>(Lcom/tinder/fragments/g;)V

    iput-object v0, p0, Lcom/tinder/fragments/g;->Y:Landroid/view/animation/Animation$AnimationListener;

    .line 717
    new-instance v0, Lcom/tinder/fragments/g$11;

    invoke-direct {v0, p0}, Lcom/tinder/fragments/g$11;-><init>(Lcom/tinder/fragments/g;)V

    .line 726
    iget-object v1, p0, Lcom/tinder/fragments/g;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    iget-object v1, p0, Lcom/tinder/fragments/g;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    iget-object v1, p0, Lcom/tinder/fragments/g;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    new-instance v0, Lcom/tinder/e/a;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a;-><init>(Lcom/tinder/c/c;Lcom/tinder/c/a;)V

    iput-object v0, p0, Lcom/tinder/fragments/g;->Z:Lcom/tinder/c/b;

    .line 732
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->ae()Ljava/lang/String;

    move-result-object v0

    .line 733
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 735
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 737
    iget-object v1, p0, Lcom/tinder/fragments/g;->aa:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    invoke-direct {p0, v5}, Lcom/tinder/fragments/g;->e(Z)V

    .line 739
    invoke-direct {p0, v5}, Lcom/tinder/fragments/g;->d(Z)V

    .line 748
    :goto_0
    iget-object v0, p0, Lcom/tinder/fragments/g;->ad:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 749
    return-void

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/g;->aa:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    invoke-direct {p0, v4}, Lcom/tinder/fragments/g;->e(Z)V

    .line 745
    invoke-direct {p0, v4}, Lcom/tinder/fragments/g;->d(Z)V

    goto :goto_0
.end method

.method private s()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 865
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 867
    iget-object v2, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 873
    :goto_1
    return v0

    .line 865
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 873
    goto :goto_1
.end method

.method private t()I
    .locals 2

    .prologue
    .line 883
    const/4 v0, 0x5

    :goto_0
    if-ltz v0, :cond_1

    .line 885
    iget-object v1, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 891
    :goto_1
    return v0

    .line 883
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 891
    :cond_1
    const/16 v0, 0x18

    goto :goto_1
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1962
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1964
    const-string v0, "instagram start login"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1965
    iget-object v0, p0, Lcom/tinder/fragments/g;->Z:Lcom/tinder/c/b;

    iget v1, p0, Lcom/tinder/fragments/g;->D:I

    invoke-interface {v0, v1}, Lcom/tinder/c/b;->a(I)V

    .line 1979
    :goto_0
    return-void

    .line 1969
    :cond_0
    new-instance v0, Lcom/tinder/dialogs/u;

    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tinder/fragments/g$4;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/g$4;-><init>(Lcom/tinder/fragments/g;)V

    invoke-direct {v0, v1, v2}, Lcom/tinder/dialogs/u;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/u$a;)V

    invoke-virtual {v0}, Lcom/tinder/dialogs/u;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 197
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 199
    iget-object v2, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 197
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_1
    return v1
.end method

.method public a(I)V
    .locals 4

    .prologue
    const v3, 0x7f0d0116

    .line 753
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/tinder/fragments/g;->I:[Lcom/tinder/model/ProcessedPhoto;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/tinder/fragments/g;->I:[Lcom/tinder/model/ProcessedPhoto;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/fragments/g;->I:[Lcom/tinder/model/ProcessedPhoto;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/tinder/fragments/g;->I:[Lcom/tinder/model/ProcessedPhoto;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->c()Ljava/lang/String;

    move-result-object v2

    .line 761
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    const-string v0, "Getting from my profile photos"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/m;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 766
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 778
    :goto_0
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 779
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tinder/fragments/g;->a(ZI)V

    .line 786
    :goto_1
    return-void

    .line 770
    :cond_0
    const-string v0, "Getting from Picasso..."

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 771
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    const v1, 0x7f020193

    invoke-virtual {v0, v1}, Lcom/tinder/picassowebp/picasso/s;->a(I)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/s;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 784
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tinder/fragments/g;->a(ZI)V

    goto :goto_1
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oldIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1407
    iget v0, p0, Lcom/tinder/fragments/g;->ae:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tinder/fragments/g;->ae:I

    .line 1409
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1411
    const-string v0, "Activity null, returning"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1432
    :goto_0
    return-void

    .line 1416
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMainPhotoNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1417
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move v1, v2

    .line 1419
    :goto_1
    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1421
    if-eq v1, p2, :cond_1

    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1423
    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    invoke-virtual {v0, v2}, Lcom/tinder/model/PhotoUser;->a(Z)V

    .line 1419
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1427
    :cond_2
    invoke-direct {p0, v3, p1}, Lcom/tinder/fragments/g;->a(ZI)V

    .line 1428
    invoke-direct {p0, v3, p2}, Lcom/tinder/fragments/g;->a(ZI)V

    .line 1430
    iput p2, p0, Lcom/tinder/fragments/g;->R:I

    goto :goto_0
.end method

.method public a(ILcom/tinder/model/PhotoUser;)V
    .locals 3

    .prologue
    const v2, 0x7f0d0116

    .line 1262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADD PHOTO SUCCESS : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tinder/model/PhotoUser;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1265
    iget v0, p0, Lcom/tinder/fragments/g;->ae:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tinder/fragments/g;->ae:I

    .line 1267
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1295
    :goto_0
    return-void

    .line 1273
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1274
    sget-object v0, Lcom/tinder/enums/PhotoSizeUser;->b:Lcom/tinder/enums/PhotoSizeUser;

    invoke-virtual {p2, v0}, Lcom/tinder/model/PhotoUser;->a(Lcom/tinder/enums/PhotoSizeUser;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->c()Ljava/lang/String;

    move-result-object v0

    .line 1275
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 1280
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/tinder/model/PhotoUser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1282
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tinder/fragments/g;->a(ZI)V

    .line 1283
    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1285
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1287
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Profile.AddPhoto"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1288
    const-string v1, "photoId"

    invoke-virtual {p2}, Lcom/tinder/model/PhotoUser;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1289
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1291
    invoke-direct {p0}, Lcom/tinder/fragments/g;->o()V

    .line 1294
    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/tinder/managers/m;->a(Ljava/util/List;Lcom/tinder/d/ax;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showInstagramLoginScreen url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1858
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tinder/activities/WebViewActivityInstagram;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1859
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1860
    const-string v1, "url_redirect"

    sget-object v2, Lcom/tinder/a/e;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1862
    const/16 v1, 0x4d2

    invoke-virtual {p0, v0, v1}, Lcom/tinder/fragments/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1863
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1324
    new-instance v0, Lcom/tinder/fragments/g$2;

    invoke-direct {v0, p0}, Lcom/tinder/fragments/g$2;-><init>(Lcom/tinder/fragments/g;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1335
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1337
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/g;->c(I)V

    .line 1335
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1339
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ENTER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 943
    iput-boolean p1, p0, Lcom/tinder/fragments/g;->H:Z

    .line 946
    iget-object v0, p0, Lcom/tinder/fragments/g;->N:Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/fragments/g;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 948
    const-string v0, "Bio changed"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/tinder/fragments/g;->E:Lcom/tinder/dialogs/q;

    invoke-virtual {v0}, Lcom/tinder/dialogs/q;->show()V

    .line 951
    iget-object v0, p0, Lcom/tinder/fragments/g;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/g;->N:Ljava/lang/String;

    .line 953
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/g;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tinder/managers/m;->a(Ljava/lang/String;Lcom/tinder/d/bn;)V

    .line 963
    :cond_0
    :goto_0
    return-void

    .line 955
    :cond_1
    if-eqz p1, :cond_0

    .line 957
    const-string v0, "Bio didn\'t change"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 959
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 960
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v4, 0x0

    .line 1522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1524
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1526
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v4

    move v0, v4

    .line 1530
    :goto_0
    if-ge v3, v1, :cond_1

    .line 1532
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1534
    add-int/lit8 v6, v1, -0x2

    if-ge v3, v6, :cond_0

    .line 1536
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1538
    if-ne v5, v7, :cond_0

    if-ne v6, v7, :cond_0

    .line 1540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1541
    add-int/lit8 v1, v1, -0x1

    .line 1543
    const/4 v0, 0x1

    .line 1530
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1548
    :cond_1
    if-eqz v0, :cond_2

    .line 1550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting new bio to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1551
    iget-object v0, p0, Lcom/tinder/fragments/g;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1554
    :cond_2
    invoke-direct {p0, v2}, Lcom/tinder/fragments/g;->c(Ljava/lang/String;)V

    .line 1555
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 793
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 795
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 797
    invoke-virtual {p0, v0}, Lcom/tinder/fragments/g;->a(I)V

    .line 795
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 799
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1302
    iget v0, p0, Lcom/tinder/fragments/g;->ae:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tinder/fragments/g;->ae:I

    .line 1304
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1314
    :goto_0
    return-void

    .line 1310
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0900af

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1312
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oldIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1439
    iget v0, p0, Lcom/tinder/fragments/g;->ae:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tinder/fragments/g;->ae:I

    .line 1441
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1453
    :goto_0
    return-void

    .line 1447
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0900b1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1449
    iput-boolean v2, p0, Lcom/tinder/fragments/g;->P:Z

    .line 1451
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1876
    iget-object v0, p0, Lcom/tinder/fragments/g;->aa:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1877
    invoke-direct {p0, v1}, Lcom/tinder/fragments/g;->e(Z)V

    .line 1878
    invoke-direct {p0, v1}, Lcom/tinder/fragments/g;->d(Z)V

    .line 1879
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1941
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 1511
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/fragments/g;->c(Ljava/lang/String;)V

    .line 1512
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1458
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1460
    iget v0, p0, Lcom/tinder/fragments/g;->ae:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tinder/fragments/g;->ae:I

    .line 1462
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1465
    invoke-direct {p0}, Lcom/tinder/fragments/g;->m()V

    .line 1466
    invoke-direct {p0}, Lcom/tinder/fragments/g;->n()V

    .line 1468
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tinder/fragments/g;->U:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1469
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tinder/fragments/g;->V:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1471
    iget v0, p0, Lcom/tinder/fragments/g;->U:I

    iget v1, p0, Lcom/tinder/fragments/g;->V:I

    invoke-direct {p0, v0, v1}, Lcom/tinder/fragments/g;->c(II)V

    .line 1473
    invoke-direct {p0}, Lcom/tinder/fragments/g;->o()V

    .line 1475
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1346
    iget v0, p0, Lcom/tinder/fragments/g;->ae:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tinder/fragments/g;->ae:I

    .line 1348
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1381
    :goto_0
    return-void

    .line 1354
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    .line 1356
    if-eqz v0, :cond_1

    .line 1359
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/m;->d()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/tinder/enums/PhotoSizeUser;->d:Lcom/tinder/enums/PhotoSizeUser;

    invoke-virtual {v0, v2}, Lcom/tinder/model/PhotoUser;->a(Lcom/tinder/enums/PhotoSizeUser;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/ProcessedPhoto;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    new-instance v1, Lcom/tinder/model/k;

    const-string v2, "Profile.DeletePhoto"

    invoke-direct {v1, v2}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1363
    const-string v2, "photoId"

    invoke-virtual {v0}, Lcom/tinder/model/PhotoUser;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1364
    invoke-static {v1}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1367
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v0, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1369
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1370
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1371
    iget-object v0, p0, Lcom/tinder/fragments/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020193

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1373
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tinder/fragments/g;->a(ZI)V

    .line 1375
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1377
    invoke-direct {p0, p1}, Lcom/tinder/fragments/g;->h(I)V

    .line 1379
    invoke-direct {p0}, Lcom/tinder/fragments/g;->o()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 1480
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1482
    iget v0, p0, Lcom/tinder/fragments/g;->ae:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tinder/fragments/g;->ae:I

    .line 1484
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1486
    invoke-direct {p0}, Lcom/tinder/fragments/g;->n()V

    .line 1488
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0900b2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1490
    iput-boolean v2, p0, Lcom/tinder/fragments/g;->P:Z

    .line 1492
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tinder/fragments/g;->U:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1493
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tinder/fragments/g;->V:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1495
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 1386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1388
    iget v0, p0, Lcom/tinder/fragments/g;->ae:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tinder/fragments/g;->ae:I

    .line 1390
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1400
    :goto_0
    return-void

    .line 1396
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0900b0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1398
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1500
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1506
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1892
    iget-object v0, p0, Lcom/tinder/fragments/g;->aa:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1893
    invoke-direct {p0, v3}, Lcom/tinder/fragments/g;->e(Z)V

    .line 1894
    invoke-direct {p0, v3}, Lcom/tinder/fragments/g;->d(Z)V

    .line 1895
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1906
    new-instance v0, Lcom/tinder/dialogs/f;

    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/g;->Z:Lcom/tinder/c/b;

    invoke-direct {v0, v1, v2}, Lcom/tinder/dialogs/f;-><init>(Landroid/content/Context;Lcom/tinder/c/b;)V

    invoke-virtual {v0}, Lcom/tinder/dialogs/f;->show()V

    .line 1907
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1912
    iget-object v0, p0, Lcom/tinder/fragments/g;->ac:Lcom/tinder/views/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 1913
    new-instance v0, Lcom/tinder/dialogs/t;

    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/g;->Z:Lcom/tinder/c/b;

    invoke-direct {v0, v1, v2}, Lcom/tinder/dialogs/t;-><init>(Landroid/content/Context;Lcom/tinder/c/b;)V

    invoke-virtual {v0}, Lcom/tinder/dialogs/t;->show()V

    .line 1914
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1919
    new-instance v0, Lcom/tinder/dialogs/e;

    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/dialogs/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tinder/dialogs/e;->show()V

    .line 1920
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1926
    iget-object v0, p0, Lcom/tinder/fragments/g;->ad:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1927
    iget-object v0, p0, Lcom/tinder/fragments/g;->ac:Lcom/tinder/views/CustomTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 1928
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1934
    iget-object v0, p0, Lcom/tinder/fragments/g;->ad:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1935
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 968
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 970
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 972
    if-eqz v0, :cond_0

    .line 974
    const-string v1, "instagramConnectValue"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tinder/fragments/g;->D:I

    .line 977
    iget v0, p0, Lcom/tinder/fragments/g;->D:I

    if-eq v0, v2, :cond_0

    .line 979
    invoke-direct {p0}, Lcom/tinder/fragments/g;->u()V

    .line 980
    iget-object v0, p0, Lcom/tinder/fragments/g;->m:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tinder/fragments/g$12;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/g$12;-><init>(Lcom/tinder/fragments/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 991
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x0

    .line 1004
    const-string v0, "onActivityResult %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1005
    sparse-switch p1, :sswitch_data_0

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 1009
    :sswitch_0
    if-ne p2, v4, :cond_2

    .line 1012
    const-string v0, "access_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1016
    iget-object v1, p0, Lcom/tinder/fragments/g;->Z:Lcom/tinder/c/b;

    invoke-interface {v1, v0}, Lcom/tinder/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1020
    :cond_1
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Account.InstagramLoginFail"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1022
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->h()V

    goto :goto_0

    .line 1027
    :cond_2
    const-string v0, "Instagram Login error: code empty"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1028
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Account.InstagramLoginFail"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1030
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->h()V

    goto :goto_0

    .line 1037
    :sswitch_1
    if-ne p2, v4, :cond_5

    if-eqz p3, :cond_5

    .line 1039
    const-string v0, "source"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    const-string v1, "id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1042
    const/high16 v2, -0x40800000    # -1.0f

    .line 1043
    const-string v3, "xoffset_percent"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    .line 1044
    const-string v3, "yoffset_percent"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v5

    .line 1045
    const-string v3, "xdistance_percent"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v6

    .line 1046
    const-string v3, "ydistance_percent"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v7

    .line 1049
    cmpl-float v3, v4, v2

    if-eqz v3, :cond_0

    cmpl-float v3, v5, v2

    if-eqz v3, :cond_0

    cmpl-float v3, v6, v2

    if-eqz v3, :cond_0

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_0

    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cropXOff: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cropXDist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cropYOff: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cropYDist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1060
    new-instance v3, Lcom/tinder/model/PhotoUser;

    invoke-direct {v3, v1, v0}, Lcom/tinder/model/PhotoUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v3, v4}, Lcom/tinder/model/PhotoUser;->c(F)V

    .line 1062
    invoke-virtual {v3, v5}, Lcom/tinder/model/PhotoUser;->d(F)V

    .line 1063
    invoke-virtual {v3, v6}, Lcom/tinder/model/PhotoUser;->a(F)V

    .line 1064
    invoke-virtual {v3, v7}, Lcom/tinder/model/PhotoUser;->b(F)V

    .line 1066
    iget v2, p0, Lcom/tinder/fragments/g;->af:I

    .line 1070
    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1072
    iget-object v0, p0, Lcom/tinder/fragments/g;->J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    .line 1073
    if-eqz v0, :cond_3

    .line 1075
    invoke-virtual {v0}, Lcom/tinder/model/PhotoUser;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/fragments/g;->Q:Ljava/lang/String;

    .line 1076
    invoke-virtual {v0}, Lcom/tinder/model/PhotoUser;->e()Z

    move-result v0

    :goto_1
    move v6, v0

    .line 1088
    :goto_2
    iget v0, p0, Lcom/tinder/fragments/g;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/fragments/g;->ae:I

    .line 1091
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    iget v1, p0, Lcom/tinder/fragments/g;->R:I

    iget-object v4, p0, Lcom/tinder/fragments/g;->Q:Ljava/lang/String;

    move-object v5, p0

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tinder/managers/m;->a(IILcom/tinder/model/PhotoUser;Ljava/lang/String;Lcom/tinder/d/ax;ZLcom/tinder/model/PhotoUser;)V

    .line 1095
    iget-object v0, p0, Lcom/tinder/fragments/g;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v8

    .line 1080
    goto :goto_1

    .line 1085
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/fragments/g;->Q:Ljava/lang/String;

    move v6, v8

    goto :goto_2

    .line 1100
    :cond_5
    const-string v0, "Not getting result"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1005
    :sswitch_data_0
    .sparse-switch
        0x457 -> :sswitch_1
        0x4d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1884
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1885
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1900
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1901
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1868
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1869
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1809
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1850
    :goto_0
    return-void

    .line 1812
    :sswitch_0
    invoke-virtual {p0, v2}, Lcom/tinder/fragments/g;->a(Z)V

    goto :goto_0

    .line 1817
    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/fragments/g;->g(I)V

    goto :goto_0

    .line 1822
    :sswitch_2
    invoke-direct {p0, v2}, Lcom/tinder/fragments/g;->g(I)V

    goto :goto_0

    .line 1827
    :sswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tinder/fragments/g;->g(I)V

    goto :goto_0

    .line 1832
    :sswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tinder/fragments/g;->g(I)V

    goto :goto_0

    .line 1837
    :sswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tinder/fragments/g;->g(I)V

    goto :goto_0

    .line 1842
    :sswitch_6
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tinder/fragments/g;->g(I)V

    goto :goto_0

    .line 1846
    :sswitch_7
    iput v2, p0, Lcom/tinder/fragments/g;->D:I

    .line 1847
    invoke-direct {p0}, Lcom/tinder/fragments/g;->u()V

    goto :goto_0

    .line 1809
    :sswitch_data_0
    .sparse-switch
        0x7f0e0156 -> :sswitch_0
        0x7f0e01e8 -> :sswitch_1
        0x7f0e01ea -> :sswitch_1
        0x7f0e01eb -> :sswitch_2
        0x7f0e01ed -> :sswitch_2
        0x7f0e01ee -> :sswitch_3
        0x7f0e01f0 -> :sswitch_3
        0x7f0e01f1 -> :sswitch_6
        0x7f0e01f3 -> :sswitch_6
        0x7f0e01f4 -> :sswitch_5
        0x7f0e01f6 -> :sswitch_5
        0x7f0e01f7 -> :sswitch_4
        0x7f0e01f9 -> :sswitch_4
        0x7f0e01fe -> :sswitch_7
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1113
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1115
    if-eqz p1, :cond_0

    .line 1117
    const-string v0, "key_photo_pos"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tinder/fragments/g;->af:I

    .line 1120
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tinder/activities/ActivityAddPhoto;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tinder/fragments/g;->F:Landroid/content/Intent;

    .line 1121
    iget-object v0, p0, Lcom/tinder/fragments/g;->F:Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1123
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/g;->G:Lcom/tinder/model/User;

    .line 1125
    invoke-direct {p0}, Lcom/tinder/fragments/g;->m()V

    .line 1127
    new-instance v0, Lcom/tinder/dialogs/q;

    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/dialogs/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/g;->E:Lcom/tinder/dialogs/q;

    .line 1128
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
    .line 1134
    const v0, 0x7f04006d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1136
    const v0, 0x7f0e01e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->a:Landroid/widget/ImageView;

    .line 1137
    const v0, 0x7f0e01eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->b:Landroid/widget/ImageView;

    .line 1138
    const v0, 0x7f0e01ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->c:Landroid/widget/ImageView;

    .line 1139
    const v0, 0x7f0e01f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->d:Landroid/widget/ImageView;

    .line 1140
    const v0, 0x7f0e01f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->e:Landroid/widget/ImageView;

    .line 1141
    const v0, 0x7f0e01f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->f:Landroid/widget/ImageView;

    .line 1142
    const v0, 0x7f0e01ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->g:Landroid/widget/ImageView;

    .line 1143
    const v0, 0x7f0e01ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->h:Landroid/widget/ImageView;

    .line 1144
    const v0, 0x7f0e01f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->i:Landroid/widget/ImageView;

    .line 1145
    const v0, 0x7f0e01f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->j:Landroid/widget/ImageView;

    .line 1146
    const v0, 0x7f0e01f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->k:Landroid/widget/ImageView;

    .line 1147
    const v0, 0x7f0e01f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->l:Landroid/widget/ImageView;

    .line 1149
    const v0, 0x7f0e01fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tinder/fragments/g;->n:Landroid/widget/LinearLayout;

    .line 1150
    const v0, 0x7f0e01fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tinder/fragments/g;->o:Landroid/widget/EditText;

    .line 1151
    const v0, 0x7f0e01fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->p:Landroid/widget/TextView;

    .line 1152
    const v0, 0x7f0e01e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout;

    iput-object v0, p0, Lcom/tinder/fragments/g;->q:Landroid/support/v7/widget/GridLayout;

    .line 1154
    const v0, 0x7f0e01e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/fragments/g;->r:Landroid/widget/ProgressBar;

    .line 1155
    const v0, 0x7f0e01ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/fragments/g;->s:Landroid/widget/ProgressBar;

    .line 1156
    const v0, 0x7f0e01ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/fragments/g;->t:Landroid/widget/ProgressBar;

    .line 1157
    const v0, 0x7f0e01f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/fragments/g;->u:Landroid/widget/ProgressBar;

    .line 1158
    const v0, 0x7f0e01f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/fragments/g;->v:Landroid/widget/ProgressBar;

    .line 1159
    const v0, 0x7f0e01f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/fragments/g;->w:Landroid/widget/ProgressBar;

    .line 1161
    const v0, 0x7f0e01e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->m:Landroid/widget/ScrollView;

    .line 1162
    const v0, 0x7f0e0174

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/g;->x:Landroid/view/View;

    .line 1163
    const v0, 0x7f0e0175

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/g;->y:Landroid/view/View;

    .line 1164
    const v0, 0x7f0e0163

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/g;->z:Landroid/view/View;

    .line 1165
    const v0, 0x7f0e01e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->A:Landroid/widget/ImageView;

    .line 1166
    const v0, 0x7f0e01e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->B:Landroid/widget/ImageView;

    .line 1167
    const v0, 0x7f0e01e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->C:Landroid/widget/ImageView;

    .line 1169
    const v0, 0x7f0e01ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->aa:Lcom/tinder/views/CustomTextView;

    .line 1170
    const v0, 0x7f0e0200

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p0, Lcom/tinder/fragments/g;->ac:Lcom/tinder/views/CustomTextView;

    .line 1172
    const v0, 0x7f0e01fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/g;->ab:Landroid/view/View;

    .line 1173
    iget-object v0, p0, Lcom/tinder/fragments/g;->ab:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1175
    const v0, 0x7f0e0072

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/fragments/g;->ad:Landroid/widget/ProgressBar;

    .line 1177
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 1223
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 1224
    iget-object v0, p0, Lcom/tinder/fragments/g;->E:Lcom/tinder/dialogs/q;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 1225
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1210
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ENTER mSelectingPic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/fragments/g;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1214
    iget-boolean v0, p0, Lcom/tinder/fragments/g;->O:Z

    if-nez v0, :cond_0

    .line 1216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/g;->a(Z)V

    .line 1218
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1191
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 1193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ENTER :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/fragments/g;->O:Z

    .line 1197
    invoke-direct {p0}, Lcom/tinder/fragments/g;->o()V

    .line 1198
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1203
    const-string v0, "key_photo_pos"

    iget v1, p0, Lcom/tinder/fragments/g;->af:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1204
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1205
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1517
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1183
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1185
    invoke-direct {p0}, Lcom/tinder/fragments/g;->r()V

    .line 1186
    return-void
.end method

.method public x()V
    .locals 3

    .prologue
    .line 1230
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1232
    iget-object v0, p0, Lcom/tinder/fragments/g;->E:Lcom/tinder/dialogs/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/g;->E:Lcom/tinder/dialogs/q;

    invoke-virtual {v0}, Lcom/tinder/dialogs/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/tinder/fragments/g;->E:Lcom/tinder/dialogs/q;

    invoke-virtual {v0}, Lcom/tinder/dialogs/q;->dismiss()V

    .line 1237
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/fragments/g;->H:Z

    if-eqz v0, :cond_1

    .line 1239
    const-string v0, "Going to preview"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1241
    invoke-virtual {p0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1248
    :goto_0
    return-void

    .line 1246
    :cond_1
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0901e4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public y()V
    .locals 3

    .prologue
    .line 1253
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1255
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900b4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1256
    iget-object v0, p0, Lcom/tinder/fragments/g;->E:Lcom/tinder/dialogs/q;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 1257
    return-void
.end method

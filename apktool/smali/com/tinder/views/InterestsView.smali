.class public Lcom/tinder/views/InterestsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Lcom/tinder/model/User;

.field private c:I

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private e:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/tinder/views/InterestsView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/tinder/views/InterestsView;->a()V

    .line 37
    return-void
.end method

.method private a(Landroid/widget/TextView;)I
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/views/InterestsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    iget-object v0, p0, Lcom/tinder/views/InterestsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tinder/views/InterestsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 147
    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {p0}, Lcom/tinder/views/InterestsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tinder/utils/aa;->b(FLandroid/content/Context;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 150
    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/InterestsView;->a:Landroid/graphics/Paint;

    .line 42
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tinder/views/InterestsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/views/InterestsView;->c:I

    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tinder/views/InterestsView;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    iget-object v0, p0, Lcom/tinder/views/InterestsView;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tinder/views/InterestsView;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tinder/views/InterestsView;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    iget-object v0, p0, Lcom/tinder/views/InterestsView;->e:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tinder/views/InterestsView;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 53
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/tinder/views/InterestsView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 70
    invoke-static {v8}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d00af

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v9, v0, v1

    .line 74
    invoke-virtual {p0}, Lcom/tinder/views/InterestsView;->getChildCount()I

    move-result v3

    .line 75
    if-lez v3, :cond_1

    invoke-virtual {p0}, Lcom/tinder/views/InterestsView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tinder/views/InterestsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    .line 76
    :goto_0
    if-lez v3, :cond_2

    move-object v0, v1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v0

    move-object v4, v1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Interest;

    .line 82
    const v1, 0x7f04001d

    invoke-static {v8, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 84
    invoke-virtual {v0}, Lcom/tinder/model/Interest;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    if-nez p2, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tinder/views/InterestsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c0110

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    const v0, 0x7f0200bd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    move v5, v6

    move v7, v6

    .line 94
    :goto_3
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 96
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    invoke-direct {p0, v0}, Lcom/tinder/views/InterestsView;->a(Landroid/widget/TextView;)I

    move-result v0

    add-int/2addr v7, v0

    .line 94
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/tinder/views/InterestsView;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 76
    goto :goto_1

    .line 101
    :cond_3
    invoke-direct {p0, v1}, Lcom/tinder/views/InterestsView;->a(Landroid/widget/TextView;)I

    move-result v0

    add-int/2addr v0, v7

    if-le v0, v9, :cond_4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 103
    invoke-direct {p0}, Lcom/tinder/views/InterestsView;->b()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 107
    :cond_4
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 109
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    :goto_4
    if-eq v4, v3, :cond_7

    .line 121
    iget-object v0, p0, Lcom/tinder/views/InterestsView;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v4, v0}, Lcom/tinder/views/InterestsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v4

    :goto_5
    move-object v3, v0

    .line 124
    goto :goto_2

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/tinder/views/InterestsView;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 125
    :cond_6
    return-void

    :cond_7
    move-object v0, v3

    goto :goto_5
.end method

.method private b()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tinder/views/InterestsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    return-object v0
.end method


# virtual methods
.method public setUser(Lcom/tinder/model/User;)V
    .locals 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tinder/views/InterestsView;->b:Lcom/tinder/model/User;

    .line 60
    iget-object v0, p0, Lcom/tinder/views/InterestsView;->b:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tinder/views/InterestsView;->a(Ljava/util/List;Z)V

    .line 63
    iget-object v0, p0, Lcom/tinder/views/InterestsView;->b:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tinder/views/InterestsView;->a(Ljava/util/List;Z)V

    .line 64
    return-void
.end method

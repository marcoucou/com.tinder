.class public Lcom/tinder/adapters/j;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:[Landroid/graphics/Bitmap;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tinder/adapters/j;->b:[Landroid/graphics/Bitmap;

    .line 30
    iput-object p1, p0, Lcom/tinder/adapters/j;->c:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/adapters/j;->b:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/adapters/j;->b:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 42
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/adapters/j;->b:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 47
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/adapters/j;->b:[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 52
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/adapters/j;->b:[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 57
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 116
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x4

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 128
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, -0x2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 75
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tinder/adapters/j;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    new-instance v2, Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/tinder/adapters/j;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tinder/adapters/j;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 87
    iget-object v2, p0, Lcom/tinder/adapters/j;->b:[Landroid/graphics/Bitmap;

    aget-object v2, v2, p2

    .line 89
    if-eqz v2, :cond_1

    .line 91
    iget-boolean v1, p0, Lcom/tinder/adapters/j;->a:Z

    if-eqz v1, :cond_0

    .line 93
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :goto_1
    return-object v0

    .line 97
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 108
    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 122
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

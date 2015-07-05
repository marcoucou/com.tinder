.class public Lcom/tinder/adapters/u;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View$OnClickListener;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 25
    const/4 v0, 0x6

    iput v0, p0, Lcom/tinder/adapters/u;->d:I

    .line 36
    iput-object p1, p0, Lcom/tinder/adapters/u;->b:Landroid/content/Context;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tinder/adapters/u;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/adapters/u;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/adapters/u;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tinder/adapters/u;->c:Landroid/view/View$OnClickListener;

    .line 42
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
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
    .line 46
    iput-object p1, p0, Lcom/tinder/adapters/u;->a:Ljava/util/List;

    .line 47
    invoke-virtual {p0}, Lcom/tinder/adapters/u;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/tinder/adapters/u;->e:Z

    .line 122
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/adapters/u;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tinder/adapters/u;->d:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tinder/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tinder/adapters/u;->d:I

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tinder/adapters/u;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/adapters/u;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tinder/adapters/u;->b:Landroid/content/Context;

    const v2, 0x7f04008e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 67
    const v1, 0x7f0e02df

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/managers/m;->d()Ljava/util/HashMap;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 86
    new-instance v0, Lcom/tinder/adapters/u$1;

    invoke-direct {v0, p0}, Lcom/tinder/adapters/u$1;-><init>(Lcom/tinder/adapters/u;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-object v2

    .line 82
    :cond_0
    iget-object v3, p0, Lcom/tinder/adapters/u;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/picassowebp/picasso/s;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 116
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

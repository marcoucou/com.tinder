.class public Lcom/tinder/adapters/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/adapters/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/b;->c:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/tinder/adapters/b;->a:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/adapters/b;->b:Landroid/view/LayoutInflater;

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/model/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/adapters/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/a;

    return-object v0
.end method

.method public a(Lcom/tinder/model/a;I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/adapters/b;->c:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/tinder/adapters/b;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tinder/adapters/b;->c:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Lcom/tinder/adapters/b;->notifyDataSetChanged()V

    .line 39
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/adapters/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/tinder/adapters/b;->a(I)Lcom/tinder/model/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 62
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0d0116

    .line 68
    if-nez p2, :cond_0

    .line 70
    new-instance v1, Lcom/tinder/adapters/b$a;

    invoke-direct {v1}, Lcom/tinder/adapters/b$a;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/tinder/adapters/b;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f040050

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 72
    const v0, 0x7f0e013f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/RoundImageView;

    iput-object v0, v1, Lcom/tinder/adapters/b$a;->a:Lcom/tinder/views/RoundImageView;

    .line 73
    const v0, 0x7f0e0140

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tinder/adapters/b$a;->b:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0e0141

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tinder/adapters/b$a;->c:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/adapters/b$a;

    .line 80
    iget-object v1, p0, Lcom/tinder/adapters/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/a;

    .line 81
    invoke-virtual {v1}, Lcom/tinder/model/a;->d()I

    move-result v2

    .line 82
    invoke-virtual {v1}, Lcom/tinder/model/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lcom/tinder/model/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v4, p0, Lcom/tinder/adapters/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10000a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 87
    iget-object v4, v0, Lcom/tinder/adapters/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v3, v0, Lcom/tinder/adapters/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, v0, Lcom/tinder/adapters/b$a;->a:Lcom/tinder/views/RoundImageView;

    const v3, 0x7f0201d4

    invoke-virtual {v2, v3}, Lcom/tinder/views/RoundImageView;->setBackgroundResource(I)V

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 93
    iget-object v2, p0, Lcom/tinder/adapters/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    iget-object v0, v0, Lcom/tinder/adapters/b$a;->a:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 99
    :cond_1
    return-object p2
.end method

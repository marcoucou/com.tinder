.class public Lcom/tinder/adapters/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/adapters/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/adapters/a;->a:Landroid/app/Activity;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/adapters/a;->b:Landroid/view/LayoutInflater;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/a;->d:Ljava/util/List;

    .line 31
    invoke-static {p1}, Lcom/tinder/utils/aa;->b(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    .line 32
    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tinder/adapters/a;->c:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/adapters/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/b;

    invoke-virtual {v0}, Lcom/tinder/model/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/adapters/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {p0}, Lcom/tinder/adapters/a;->notifyDataSetChanged()V

    .line 39
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/adapters/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/b;

    invoke-virtual {v0}, Lcom/tinder/model/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/adapters/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/adapters/a;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/adapters/a;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 62
    if-nez p2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tinder/adapters/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040042

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    new-instance v1, Lcom/tinder/adapters/a$a;

    invoke-direct {v1}, Lcom/tinder/adapters/a$a;-><init>()V

    .line 67
    iput-object p2, v1, Lcom/tinder/adapters/a$a;->a:Landroid/view/View;

    .line 68
    const v0, 0x7f0e00f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tinder/adapters/a$a;->b:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/adapters/a$a;

    .line 74
    iget-object v1, p0, Lcom/tinder/adapters/a;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v2

    iget-object v1, p0, Lcom/tinder/adapters/a;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/b;

    invoke-virtual {v1}, Lcom/tinder/model/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    iget v2, p0, Lcom/tinder/adapters/a;->c:I

    iget v3, p0, Lcom/tinder/adapters/a;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/tinder/picassowebp/picasso/s;->b(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    iget-object v2, v0, Lcom/tinder/adapters/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/tinder/picassowebp/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 80
    iget-object v1, v0, Lcom/tinder/adapters/a$a;->a:Landroid/view/View;

    iget v2, p0, Lcom/tinder/adapters/a;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 81
    iget-object v1, v0, Lcom/tinder/adapters/a$a;->a:Landroid/view/View;

    iget v2, p0, Lcom/tinder/adapters/a;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 82
    iget-object v1, v0, Lcom/tinder/adapters/a$a;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tinder/adapters/a;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 83
    iget-object v1, v0, Lcom/tinder/adapters/a$a;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tinder/adapters/a;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 84
    iget-object v0, v0, Lcom/tinder/adapters/a$a;->b:Landroid/widget/ImageView;

    const v1, 0x7f0c007d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 86
    return-object p2
.end method

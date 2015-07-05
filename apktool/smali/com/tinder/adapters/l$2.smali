.class Lcom/tinder/adapters/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/picassowebp/picasso/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/adapters/l;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/adapters/l$a;

.field final synthetic b:Lcom/tinder/model/Moment;

.field final synthetic c:Lcom/tinder/adapters/l;


# direct methods
.method constructor <init>(Lcom/tinder/adapters/l;Lcom/tinder/adapters/l$a;Lcom/tinder/model/Moment;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tinder/adapters/l$2;->c:Lcom/tinder/adapters/l;

    iput-object p2, p0, Lcom/tinder/adapters/l$2;->a:Lcom/tinder/adapters/l$a;

    iput-object p3, p0, Lcom/tinder/adapters/l$2;->b:Lcom/tinder/model/Moment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tinder/adapters/l$2;->b:Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tinder/adapters/l$2;->a:Lcom/tinder/adapters/l$a;

    iget-object v0, v0, Lcom/tinder/adapters/l$a;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tinder/adapters/l$2;->a:Lcom/tinder/adapters/l$a;

    iget-object v0, v0, Lcom/tinder/adapters/l$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tinder/adapters/l$2;->a:Lcom/tinder/adapters/l$a;

    iget-object v0, v0, Lcom/tinder/adapters/l$a;->c:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 270
    invoke-direct {p0}, Lcom/tinder/adapters/l$2;->a()V

    .line 271
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/tinder/adapters/l$2;->a()V

    .line 293
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tinder/adapters/l$2;->a:Lcom/tinder/adapters/l$a;

    iget-object v0, v0, Lcom/tinder/adapters/l$a;->c:Lcom/tinder/views/RoundImageView;

    iget-object v1, p0, Lcom/tinder/adapters/l$2;->c:Lcom/tinder/adapters/l;

    invoke-static {v1}, Lcom/tinder/adapters/l;->b(Lcom/tinder/adapters/l;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    return-void
.end method

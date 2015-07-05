.class public Lcom/android/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/NetworkImageView$a;,
        Lcom/android/volley/toolbox/NetworkImageView$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/android/volley/toolbox/h;

.field private e:Lcom/android/volley/toolbox/h$c;

.field private f:Z

.field private g:Lcom/android/volley/toolbox/NetworkImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:I

    return v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getWidth()I

    move-result v0

    .line 132
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getHeight()I

    move-result v1

    .line 135
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/h$c;->a()V

    .line 147
    iput-object v2, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    .line 149
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/h$c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/h$c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/h$c;->a()V

    .line 165
    invoke-virtual {p0, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Lcom/android/volley/toolbox/h;

    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    new-instance v2, Lcom/android/volley/toolbox/NetworkImageView$1;

    invoke-direct {v2, p0, p1}, Lcom/android/volley/toolbox/NetworkImageView$1;-><init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/h;->a(Ljava/lang/String;Lcom/android/volley/toolbox/h$d;)Lcom/android/volley/toolbox/h$c;

    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    goto :goto_0
.end method

.method static synthetic b(Lcom/android/volley/toolbox/NetworkImageView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 276
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 277
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 270
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 271
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 265
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 236
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 237
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/volley/toolbox/NetworkImageView;->a(Z)V

    .line 238
    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    .line 113
    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:I

    .line 122
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 294
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Lcom/android/volley/toolbox/NetworkImageView$b;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Lcom/android/volley/toolbox/NetworkImageView$b;

    invoke-interface {v0}, Lcom/android/volley/toolbox/NetworkImageView$b;->a()V

    .line 298
    :cond_0
    return-void
.end method

.method public setListenerNetworkImageLoad(Lcom/android/volley/toolbox/NetworkImageView$b;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Lcom/android/volley/toolbox/NetworkImageView$b;

    .line 287
    return-void
.end method

.method public setShouldCrop(Z)V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Z

    .line 282
    return-void
.end method

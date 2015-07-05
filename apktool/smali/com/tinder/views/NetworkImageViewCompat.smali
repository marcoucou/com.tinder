.class public Lcom/tinder/views/NetworkImageViewCompat;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/NetworkImageViewCompat$a;,
        Lcom/tinder/views/NetworkImageViewCompat$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/tinder/utils/l;

.field private e:Lcom/tinder/utils/l$c;

.field private f:Z

.field private g:Lcom/tinder/views/NetworkImageViewCompat$b;

.field private h:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tinder/views/NetworkImageViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/tinder/views/NetworkImageViewCompat;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->c:I

    return v0
.end method

.method static synthetic a(Lcom/tinder/views/NetworkImageViewCompat;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tinder/views/NetworkImageViewCompat;->h:Landroid/os/AsyncTask;

    return-object p1
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/tinder/views/NetworkImageViewCompat;->getWidth()I

    move-result v0

    .line 140
    invoke-virtual {p0}, Lcom/tinder/views/NetworkImageViewCompat;->getHeight()I

    move-result v1

    .line 143
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->e:Lcom/tinder/utils/l$c;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->e:Lcom/tinder/utils/l$c;

    invoke-virtual {v0}, Lcom/tinder/utils/l$c;->a()V

    .line 155
    iput-object v2, p0, Lcom/tinder/views/NetworkImageViewCompat;->e:Lcom/tinder/utils/l$c;

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->h:Landroid/os/AsyncTask;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 161
    iput-object v2, p0, Lcom/tinder/views/NetworkImageViewCompat;->h:Landroid/os/AsyncTask;

    .line 164
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tinder/views/NetworkImageViewCompat;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->e:Lcom/tinder/utils/l$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->e:Lcom/tinder/utils/l$c;

    invoke-virtual {v0}, Lcom/tinder/utils/l$c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->e:Lcom/tinder/utils/l$c;

    invoke-virtual {v0}, Lcom/tinder/utils/l$c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/NetworkImageViewCompat;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->e:Lcom/tinder/utils/l$c;

    invoke-virtual {v0}, Lcom/tinder/utils/l$c;->a()V

    .line 180
    invoke-virtual {p0, v2}, Lcom/tinder/views/NetworkImageViewCompat;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->h:Landroid/os/AsyncTask;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 185
    iput-object v2, p0, Lcom/tinder/views/NetworkImageViewCompat;->h:Landroid/os/AsyncTask;

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->d:Lcom/tinder/utils/l;

    iget-object v1, p0, Lcom/tinder/views/NetworkImageViewCompat;->a:Ljava/lang/String;

    new-instance v2, Lcom/tinder/views/NetworkImageViewCompat$1;

    invoke-direct {v2, p0, p1}, Lcom/tinder/views/NetworkImageViewCompat$1;-><init>(Lcom/tinder/views/NetworkImageViewCompat;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/utils/l;->a(Ljava/lang/String;Lcom/tinder/utils/l$d;)Lcom/tinder/utils/l$c;

    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->e:Lcom/tinder/utils/l$c;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/views/NetworkImageViewCompat;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/tinder/views/NetworkImageViewCompat;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/views/NetworkImageViewCompat;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->b:I

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 274
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 275
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 308
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 309
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 314
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 315
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 280
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 281
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/views/NetworkImageViewCompat;->a(Z)V

    .line 282
    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/tinder/views/NetworkImageViewCompat;->b:I

    .line 121
    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/tinder/views/NetworkImageViewCompat;->c:I

    .line 130
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->g:Lcom/tinder/views/NetworkImageViewCompat$b;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->g:Lcom/tinder/views/NetworkImageViewCompat$b;

    invoke-interface {v0}, Lcom/tinder/views/NetworkImageViewCompat$b;->a()V

    .line 303
    :cond_0
    return-void
.end method

.method public setListenerNetworkImageLoad(Lcom/tinder/views/NetworkImageViewCompat$b;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tinder/views/NetworkImageViewCompat;->g:Lcom/tinder/views/NetworkImageViewCompat$b;

    .line 292
    return-void
.end method

.method public setShouldCrop(Z)V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/views/NetworkImageViewCompat;->f:Z

    .line 287
    return-void
.end method

.class public final Lcom/tinder/picassowebp/picasso/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/picassowebp/picasso/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/picassowebp/picasso/y;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/graphics/Bitmap$Config;


# direct methods
.method constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/tinder/picassowebp/picasso/r$a;->a:Landroid/net/Uri;

    .line 230
    iput p2, p0, Lcom/tinder/picassowebp/picasso/r$a;->b:I

    .line 231
    return-void
.end method


# virtual methods
.method public a(II)Lcom/tinder/picassowebp/picasso/r$a;
    .locals 2

    .prologue
    .line 297
    if-gtz p1, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width must be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    if-gtz p2, :cond_1

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    iput p1, p0, Lcom/tinder/picassowebp/picasso/r$a;->c:I

    .line 306
    iput p2, p0, Lcom/tinder/picassowebp/picasso/r$a;->d:I

    .line 307
    return-object p0
.end method

.method public a(Lcom/tinder/picassowebp/picasso/y;)Lcom/tinder/picassowebp/picasso/r$a;
    .locals 2

    .prologue
    .line 404
    if-nez p1, :cond_0

    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/r$a;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/r$a;->k:Ljava/util/List;

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/r$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    return-object p0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/r$a;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tinder/picassowebp/picasso/r$a;->b:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/tinder/picassowebp/picasso/r$a;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/tinder/picassowebp/picasso/r$a;
    .locals 2

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/tinder/picassowebp/picasso/r$a;->f:Z

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/picassowebp/picasso/r$a;->e:Z

    .line 332
    return-object p0
.end method

.method public d()Lcom/tinder/picassowebp/picasso/r;
    .locals 14

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/tinder/picassowebp/picasso/r$a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/picassowebp/picasso/r$a;->e:Z

    if-eqz v0, :cond_0

    .line 421
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop and center inside can not be used together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/picassowebp/picasso/r$a;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tinder/picassowebp/picasso/r$a;->c:I

    if-nez v0, :cond_1

    .line 425
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop requires calling resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_1
    iget-boolean v0, p0, Lcom/tinder/picassowebp/picasso/r$a;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tinder/picassowebp/picasso/r$a;->c:I

    if-nez v0, :cond_2

    .line 429
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside requires calling resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_2
    new-instance v0, Lcom/tinder/picassowebp/picasso/r;

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/r$a;->a:Landroid/net/Uri;

    iget v2, p0, Lcom/tinder/picassowebp/picasso/r$a;->b:I

    iget-object v3, p0, Lcom/tinder/picassowebp/picasso/r$a;->k:Ljava/util/List;

    iget v4, p0, Lcom/tinder/picassowebp/picasso/r$a;->c:I

    iget v5, p0, Lcom/tinder/picassowebp/picasso/r$a;->d:I

    iget-boolean v6, p0, Lcom/tinder/picassowebp/picasso/r$a;->e:Z

    iget-boolean v7, p0, Lcom/tinder/picassowebp/picasso/r$a;->f:Z

    iget v8, p0, Lcom/tinder/picassowebp/picasso/r$a;->g:F

    iget v9, p0, Lcom/tinder/picassowebp/picasso/r$a;->h:F

    iget v10, p0, Lcom/tinder/picassowebp/picasso/r$a;->i:F

    iget-boolean v11, p0, Lcom/tinder/picassowebp/picasso/r$a;->j:Z

    iget-object v12, p0, Lcom/tinder/picassowebp/picasso/r$a;->l:Landroid/graphics/Bitmap$Config;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/tinder/picassowebp/picasso/r;-><init>(Landroid/net/Uri;ILjava/util/List;IIZZFFFZLandroid/graphics/Bitmap$Config;Lcom/tinder/picassowebp/picasso/r$1;)V

    return-object v0
.end method

.class Lcom/tinder/picassowebp/picasso/b;
.super Lcom/tinder/picassowebp/picasso/c;
.source "SourceFile"


# static fields
.field private static final o:I


# instance fields
.field private final p:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "file:///android_asset/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/tinder/picassowebp/picasso/b;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V
    .locals 6

    .prologue
    .line 25
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tinder/picassowebp/picasso/c;-><init>(Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/b;->p:Landroid/content/res/AssetManager;

    .line 27
    return-void
.end method


# virtual methods
.method a(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p1, Lcom/tinder/picassowebp/picasso/r;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tinder/picassowebp/picasso/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/tinder/picassowebp/picasso/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/b;->f:Lcom/tinder/picassowebp/picasso/r;

    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/b;->c(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/b;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/b;->p:Landroid/content/res/AssetManager;

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 51
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/io/InputStream;)V

    .line 57
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/b;->f:Lcom/tinder/picassowebp/picasso/r;

    iget v1, v1, Lcom/tinder/picassowebp/picasso/r;->d:I

    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/b;->f:Lcom/tinder/picassowebp/picasso/r;

    iget v2, v2, Lcom/tinder/picassowebp/picasso/r;->e:I

    invoke-static {v1, v2, v0}, Lcom/tinder/picassowebp/picasso/b;->a(IILandroid/graphics/BitmapFactory$Options;)V

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/b;->p:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 62
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 66
    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/io/InputStream;)V

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/io/InputStream;)V

    throw v0

    .line 66
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method a()Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->b:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

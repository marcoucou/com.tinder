.class Lcom/tinder/picassowebp/picasso/t;
.super Lcom/tinder/picassowebp/picasso/c;
.source "SourceFile"


# instance fields
.field private final o:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V
    .locals 6

    .prologue
    .line 34
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tinder/picassowebp/picasso/c;-><init>(Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V

    .line 35
    iput-object p1, p0, Lcom/tinder/picassowebp/picasso/t;->o:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private a(Landroid/content/res/Resources;ILcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 54
    invoke-static {p3}, Lcom/tinder/picassowebp/picasso/t;->c(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/t;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    iget v1, p3, Lcom/tinder/picassowebp/picasso/r;->d:I

    iget v2, p3, Lcom/tinder/picassowebp/picasso/r;->e:I

    invoke-static {v1, v2, v0}, Lcom/tinder/picassowebp/picasso/t;->a(IILandroid/graphics/BitmapFactory$Options;)V

    .line 60
    :cond_0
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
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
    .line 41
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/t;->o:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tinder/picassowebp/picasso/aa;->a(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/r;)Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lcom/tinder/picassowebp/picasso/aa;->a(Landroid/content/res/Resources;Lcom/tinder/picassowebp/picasso/r;)I

    move-result v1

    .line 43
    invoke-direct {p0, v0, v1, p1}, Lcom/tinder/picassowebp/picasso/t;->a(Landroid/content/res/Resources;ILcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->b:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

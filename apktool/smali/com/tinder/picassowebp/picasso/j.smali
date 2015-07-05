.class Lcom/tinder/picassowebp/picasso/j;
.super Lcom/tinder/picassowebp/picasso/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p6}, Lcom/tinder/picassowebp/picasso/g;-><init>(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V

    .line 34
    return-void
.end method

.method static a(Landroid/net/Uri;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 49
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 43
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 45
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 47
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method a(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p1, Lcom/tinder/picassowebp/picasso/r;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/j;->a(Landroid/net/Uri;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/picassowebp/picasso/j;->a(I)V

    .line 58
    invoke-super {p0, p1}, Lcom/tinder/picassowebp/picasso/g;->a(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

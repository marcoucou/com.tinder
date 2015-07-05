.class Lcom/tinder/picassowebp/picasso/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/picassowebp/picasso/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {p0}, Lcom/tinder/picassowebp/picasso/aa;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 111
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 114
    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/io/File;)J

    move-result-wide v2

    .line 115
    invoke-static {v1, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 117
    :cond_0
    return-object v0
.end method

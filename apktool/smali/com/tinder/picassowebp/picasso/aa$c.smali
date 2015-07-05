.class Lcom/tinder/picassowebp/picasso/aa$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/picassowebp/picasso/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Downloader;
    .locals 1

    .prologue
    .line 508
    new-instance v0, Lcom/tinder/picassowebp/picasso/o;

    invoke-direct {v0, p0}, Lcom/tinder/picassowebp/picasso/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.class Lcom/tinder/views/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/picassowebp/picasso/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/j;->setImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/views/j;


# direct methods
.method constructor <init>(Lcom/tinder/views/j;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tinder/views/j$2;->a:Lcom/tinder/views/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tinder/views/j$2;->a:Lcom/tinder/views/j;

    invoke-static {v0}, Lcom/tinder/views/j;->c(Lcom/tinder/views/j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

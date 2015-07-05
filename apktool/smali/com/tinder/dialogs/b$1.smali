.class Lcom/tinder/dialogs/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/picassowebp/picasso/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/b;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/tinder/dialogs/b;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/b;Landroid/widget/ImageView;II)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tinder/dialogs/b$1;->d:Lcom/tinder/dialogs/b;

    iput-object p2, p0, Lcom/tinder/dialogs/b$1;->a:Landroid/widget/ImageView;

    iput p3, p0, Lcom/tinder/dialogs/b$1;->b:I

    iput p4, p0, Lcom/tinder/dialogs/b$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/dialogs/b$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tinder/dialogs/b$1;->d:Lcom/tinder/dialogs/b;

    invoke-static {v1}, Lcom/tinder/dialogs/b;->a(Lcom/tinder/dialogs/b;)Lcom/tinder/views/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/tinder/dialogs/b$1;->d:Lcom/tinder/dialogs/b;

    invoke-static {v0}, Lcom/tinder/dialogs/b;->a(Lcom/tinder/dialogs/b;)Lcom/tinder/views/b;

    move-result-object v0

    iget v1, p0, Lcom/tinder/dialogs/b$1;->b:I

    iget v2, p0, Lcom/tinder/dialogs/b$1;->c:I

    invoke-static {p1, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Lcom/tinder/views/b;->b(Landroid/graphics/Bitmap;I)V

    .line 110
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

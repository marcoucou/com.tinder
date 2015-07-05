.class Lcom/tinder/dialogs/p$4;
.super Lcom/tinder/utils/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/p;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/p;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/p;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tinder/dialogs/p$4;->a:Lcom/tinder/dialogs/p;

    invoke-direct {p0, p2}, Lcom/tinder/utils/e;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 477
    invoke-super {p0, p1, p2}, Lcom/tinder/utils/e;->a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V

    .line 478
    iget-object v0, p0, Lcom/tinder/dialogs/p$4;->a:Lcom/tinder/dialogs/p;

    iget-object v1, p0, Lcom/tinder/dialogs/p$4;->a:Lcom/tinder/dialogs/p;

    invoke-static {v1}, Lcom/tinder/dialogs/p;->d(Lcom/tinder/dialogs/p;)F

    move-result v1

    iget-object v2, p0, Lcom/tinder/dialogs/p$4;->a:Lcom/tinder/dialogs/p;

    invoke-static {v2}, Lcom/tinder/dialogs/p;->e(Lcom/tinder/dialogs/p;)F

    move-result v2

    invoke-static {v0, v3, v1, v2}, Lcom/tinder/dialogs/p;->a(Lcom/tinder/dialogs/p;ZFF)V

    .line 479
    iget-object v0, p0, Lcom/tinder/dialogs/p$4;->a:Lcom/tinder/dialogs/p;

    invoke-static {v0, v3}, Lcom/tinder/dialogs/p;->b(Lcom/tinder/dialogs/p;Z)V

    .line 480
    return-void
.end method

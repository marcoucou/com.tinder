.class Lcom/tinder/dialogs/p$6;
.super Lcom/tinder/utils/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/p;->e()V
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
    .line 544
    iput-object p1, p0, Lcom/tinder/dialogs/p$6;->a:Lcom/tinder/dialogs/p;

    invoke-direct {p0, p2}, Lcom/tinder/utils/e;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 548
    invoke-super {p0, p1, p2}, Lcom/tinder/utils/e;->a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V

    .line 549
    iget-object v0, p0, Lcom/tinder/dialogs/p$6;->a:Lcom/tinder/dialogs/p;

    invoke-static {v0}, Lcom/tinder/dialogs/p;->b(Lcom/tinder/dialogs/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/tinder/dialogs/p$6;->a:Lcom/tinder/dialogs/p;

    invoke-static {v0, v1}, Lcom/tinder/dialogs/p;->a(Lcom/tinder/dialogs/p;Z)V

    .line 551
    return-void
.end method

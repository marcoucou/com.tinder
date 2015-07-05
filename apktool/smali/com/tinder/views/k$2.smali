.class Lcom/tinder/views/k$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/k;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/views/k;


# direct methods
.method constructor <init>(Lcom/tinder/views/k;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tinder/views/k$2;->a:Lcom/tinder/views/k;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/tinder/views/k$2;->a:Lcom/tinder/views/k;

    invoke-static {v0}, Lcom/tinder/views/k;->a(Lcom/tinder/views/k;)I

    move-result v3

    iget-object v0, p0, Lcom/tinder/views/k$2;->a:Lcom/tinder/views/k;

    invoke-static {v0}, Lcom/tinder/views/k;->b(Lcom/tinder/views/k;)I

    move-result v4

    iget-object v0, p0, Lcom/tinder/views/k$2;->a:Lcom/tinder/views/k;

    invoke-virtual {v0}, Lcom/tinder/views/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d012b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 99
    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 100
    return-void
.end method

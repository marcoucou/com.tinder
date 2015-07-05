.class Lcom/tinder/views/j$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/j;->k()V
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
    .line 125
    iput-object p1, p0, Lcom/tinder/views/j$1;->a:Lcom/tinder/views/j;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/tinder/views/j$1;->a:Lcom/tinder/views/j;

    invoke-static {v0}, Lcom/tinder/views/j;->a(Lcom/tinder/views/j;)I

    move-result v3

    iget-object v0, p0, Lcom/tinder/views/j$1;->a:Lcom/tinder/views/j;

    invoke-static {v0}, Lcom/tinder/views/j;->b(Lcom/tinder/views/j;)I

    move-result v4

    iget-object v0, p0, Lcom/tinder/views/j$1;->a:Lcom/tinder/views/j;

    invoke-virtual {v0}, Lcom/tinder/views/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d012b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 130
    return-void
.end method

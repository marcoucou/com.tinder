.class Lcom/tinder/dialogs/aa$2;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/aa;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/tinder/dialogs/aa;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/aa;FF)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tinder/dialogs/aa$2;->c:Lcom/tinder/dialogs/aa;

    iput p2, p0, Lcom/tinder/dialogs/aa$2;->a:F

    iput p3, p0, Lcom/tinder/dialogs/aa$2;->b:F

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 218
    iget-object v1, p0, Lcom/tinder/dialogs/aa$2;->c:Lcom/tinder/dialogs/aa;

    invoke-static {v1}, Lcom/tinder/dialogs/aa;->d(Lcom/tinder/dialogs/aa;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 220
    iget-object v1, p0, Lcom/tinder/dialogs/aa$2;->c:Lcom/tinder/dialogs/aa;

    invoke-static {v1}, Lcom/tinder/dialogs/aa;->a(Lcom/tinder/dialogs/aa;)Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/tinder/dialogs/aa$2;->a:F

    iget v4, p0, Lcom/tinder/dialogs/aa$2;->b:F

    invoke-static {v0, v2, v3, v5, v4}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 223
    iget-object v1, p0, Lcom/tinder/dialogs/aa$2;->c:Lcom/tinder/dialogs/aa;

    invoke-static {v1}, Lcom/tinder/dialogs/aa;->h(Lcom/tinder/dialogs/aa;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Lcom/tinder/utils/aa;->a(Landroid/widget/ImageView;F)V

    .line 224
    return-void
.end method

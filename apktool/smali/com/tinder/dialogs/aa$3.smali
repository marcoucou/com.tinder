.class Lcom/tinder/dialogs/aa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/aa;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/aa;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/aa;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tinder/dialogs/aa$3;->a:Lcom/tinder/dialogs/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/n;)V
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p1}, Lcom/a/a/n;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/tinder/dialogs/aa$3;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v1}, Lcom/tinder/dialogs/aa;->d(Lcom/tinder/dialogs/aa;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 247
    iget-object v1, p0, Lcom/tinder/dialogs/aa$3;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v1}, Lcom/tinder/dialogs/aa;->h(Lcom/tinder/dialogs/aa;)Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Lcom/tinder/utils/aa;->a(Landroid/widget/ImageView;F)V

    .line 248
    return-void
.end method

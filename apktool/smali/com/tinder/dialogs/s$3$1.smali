.class Lcom/tinder/dialogs/s$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/s$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/s$3;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/s$3;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tinder/dialogs/s$3$1;->a:Lcom/tinder/dialogs/s$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tinder/dialogs/s$3$1;->a:Lcom/tinder/dialogs/s$3;

    iget-object v0, v0, Lcom/tinder/dialogs/s$3;->a:Lcom/tinder/dialogs/s;

    invoke-static {v0}, Lcom/tinder/dialogs/s;->c(Lcom/tinder/dialogs/s;)Lcom/tinder/views/LikeMeter;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/views/LikeMeter;->setPercentFull(F)V

    .line 180
    return-void
.end method

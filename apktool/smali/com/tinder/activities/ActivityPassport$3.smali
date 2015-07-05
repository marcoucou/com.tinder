.class Lcom/tinder/activities/ActivityPassport$3;
.super Lcom/tinder/d/br;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityPassport;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tinder/activities/ActivityPassport;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityPassport;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tinder/activities/ActivityPassport$3;->b:Lcom/tinder/activities/ActivityPassport;

    iput-object p2, p0, Lcom/tinder/activities/ActivityPassport$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tinder/d/br;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 221
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport$3;->b:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/activities/ActivityPassport;->f(Lcom/tinder/activities/ActivityPassport;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 222
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport$3;->b:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/activities/ActivityPassport;->f(Lcom/tinder/activities/ActivityPassport;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 223
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport$3;->b:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/activities/ActivityPassport;->f(Lcom/tinder/activities/ActivityPassport;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 224
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport$3;->b:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/activities/ActivityPassport;->f(Lcom/tinder/activities/ActivityPassport;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tinder/activities/ActivityPassport$3$1;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityPassport$3$1;-><init>(Lcom/tinder/activities/ActivityPassport$3;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport$3;->b:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/activities/ActivityPassport;->d(Lcom/tinder/activities/ActivityPassport;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport$3;->b:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/activities/ActivityPassport;->e(Lcom/tinder/activities/ActivityPassport;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 216
    return-void
.end method

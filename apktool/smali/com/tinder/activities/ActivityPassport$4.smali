.class Lcom/tinder/activities/ActivityPassport$4;
.super Lcom/tinder/d/br;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityPassport;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/tinder/activities/ActivityPassport;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityPassport;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tinder/activities/ActivityPassport$4;->b:Lcom/tinder/activities/ActivityPassport;

    iput-object p2, p0, Lcom/tinder/activities/ActivityPassport$4;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/tinder/d/br;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport$4;->b:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/activities/ActivityPassport;->d(Lcom/tinder/activities/ActivityPassport;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport$4;->b:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/activities/ActivityPassport;->f(Lcom/tinder/activities/ActivityPassport;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityPassport$4;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 275
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport$4;->b:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/activities/ActivityPassport;->e(Lcom/tinder/activities/ActivityPassport;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 264
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport$4;->b:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/activities/ActivityPassport;->f(Lcom/tinder/activities/ActivityPassport;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport$4;->b:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/activities/ActivityPassport;->f(Lcom/tinder/activities/ActivityPassport;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 266
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport$4;->b:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/activities/ActivityPassport;->f(Lcom/tinder/activities/ActivityPassport;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 267
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport$4;->b:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/activities/ActivityPassport;->c(Lcom/tinder/activities/ActivityPassport;)Lcom/tinder/fragments/FragmentMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/fragments/FragmentMap;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 268
    return-void
.end method

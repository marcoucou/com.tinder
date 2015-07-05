.class Lcom/tinder/activities/ActivityPassport$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityPassport$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityPassport$3;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityPassport$3;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tinder/activities/ActivityPassport$3$1;->a:Lcom/tinder/activities/ActivityPassport$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport$3$1;->a:Lcom/tinder/activities/ActivityPassport$3;

    iget-object v0, v0, Lcom/tinder/activities/ActivityPassport$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tinder/activities/ActivityPassport$3$1;->a:Lcom/tinder/activities/ActivityPassport$3;

    iget-object v1, v1, Lcom/tinder/activities/ActivityPassport$3;->b:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v1}, Lcom/tinder/activities/ActivityPassport;->f(Lcom/tinder/activities/ActivityPassport;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 230
    return-void
.end method

.class Lcom/tinder/adapters/o$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/adapters/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/adapters/o;


# direct methods
.method constructor <init>(Lcom/tinder/adapters/o;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tinder/adapters/o$a;->a:Lcom/tinder/adapters/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tinder/adapters/o$a;->a:Lcom/tinder/adapters/o;

    invoke-static {v0}, Lcom/tinder/adapters/o;->a(Lcom/tinder/adapters/o;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tinder/adapters/o$a;->a:Lcom/tinder/adapters/o;

    invoke-static {v0}, Lcom/tinder/adapters/o;->a(Lcom/tinder/adapters/o;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tinder/adapters/o$a;->a:Lcom/tinder/adapters/o;

    invoke-virtual {v0}, Lcom/tinder/adapters/o;->a()V

    .line 191
    return-void
.end method

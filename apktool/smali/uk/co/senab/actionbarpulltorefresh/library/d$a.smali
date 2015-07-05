.class Luk/co/senab/actionbarpulltorefresh/library/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/actionbarpulltorefresh/library/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Luk/co/senab/actionbarpulltorefresh/library/d;


# direct methods
.method private c()Landroid/view/View;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d$a;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    invoke-virtual {v0}, Luk/co/senab/actionbarpulltorefresh/library/d;->k()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 661
    invoke-direct {p0}, Luk/co/senab/actionbarpulltorefresh/library/d$a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 662
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 665
    invoke-direct {p0}, Luk/co/senab/actionbarpulltorefresh/library/d$a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 666
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d$a;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    invoke-static {v0}, Luk/co/senab/actionbarpulltorefresh/library/d;->a(Luk/co/senab/actionbarpulltorefresh/library/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    :goto_0
    return-void

    .line 651
    :cond_0
    invoke-direct {p0}, Luk/co/senab/actionbarpulltorefresh/library/d$a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d$a;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    iget-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d$a;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    invoke-static {v1}, Luk/co/senab/actionbarpulltorefresh/library/d;->b(Luk/co/senab/actionbarpulltorefresh/library/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk/co/senab/actionbarpulltorefresh/library/d;->a(Landroid/view/View;)V

    goto :goto_0

    .line 656
    :cond_1
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/d$a;->a()V

    goto :goto_0
.end method

.class Lcom/tinder/fragments/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/p;->onPageScrollStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/p;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/p;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tinder/fragments/p$4;->a:Lcom/tinder/fragments/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tinder/fragments/p$4;->a:Lcom/tinder/fragments/p;

    invoke-static {v0}, Lcom/tinder/fragments/p;->a(Lcom/tinder/fragments/p;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tinder/fragments/p$4;->a:Lcom/tinder/fragments/p;

    invoke-static {v0}, Lcom/tinder/fragments/p;->b(Lcom/tinder/fragments/p;)Lcom/tinder/adapters/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/adapters/r;->a()Lcom/tinder/fragments/q;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/tinder/fragments/q;->c()V

    .line 182
    :cond_0
    const-string v0, "Moments.Activity"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 185
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tinder/fragments/p$4;->a:Lcom/tinder/fragments/p;

    invoke-static {v0}, Lcom/tinder/fragments/p;->b(Lcom/tinder/fragments/p;)Lcom/tinder/adapters/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/adapters/r;->b()Lcom/tinder/fragments/r;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 192
    iget-object v1, p0, Lcom/tinder/fragments/p$4;->a:Lcom/tinder/fragments/p;

    invoke-static {v1}, Lcom/tinder/fragments/p;->a(Lcom/tinder/fragments/p;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    new-instance v2, Lcom/tinder/fragments/p$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tinder/fragments/p$4$1;-><init>(Lcom/tinder/fragments/p$4;Lcom/tinder/fragments/r;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    .line 203
    :cond_3
    const-string v0, "Moments.List"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

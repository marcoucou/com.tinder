.class Lcom/tinder/fragments/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/p;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityMain;

.field final synthetic b:Lcom/tinder/fragments/p;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/p;Lcom/tinder/activities/ActivityMain;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tinder/fragments/p$3;->b:Lcom/tinder/fragments/p;

    iput-object p2, p0, Lcom/tinder/fragments/p$3;->a:Lcom/tinder/activities/ActivityMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/fragments/p$3;->a:Lcom/tinder/activities/ActivityMain;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/p$3;->a:Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tinder/fragments/p$3;->b:Lcom/tinder/fragments/p;

    invoke-static {v0}, Lcom/tinder/fragments/p;->a(Lcom/tinder/fragments/p;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/p$3;->b:Lcom/tinder/fragments/p;

    invoke-static {v0}, Lcom/tinder/fragments/p;->a(Lcom/tinder/fragments/p;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

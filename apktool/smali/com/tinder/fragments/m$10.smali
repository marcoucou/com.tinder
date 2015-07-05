.class Lcom/tinder/fragments/m$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Z

.field final synthetic c:Lcom/tinder/fragments/m;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/m;Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tinder/fragments/m$10;->c:Lcom/tinder/fragments/m;

    iput-object p2, p0, Lcom/tinder/fragments/m$10;->a:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/tinder/fragments/m$10;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tinder/fragments/m$10;->c:Lcom/tinder/fragments/m;

    invoke-static {v0}, Lcom/tinder/fragments/m;->i(Lcom/tinder/fragments/m;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tinder/fragments/m$10;->c:Lcom/tinder/fragments/m;

    invoke-static {v0}, Lcom/tinder/fragments/m;->h(Lcom/tinder/fragments/m;)Lcom/tinder/adapters/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/p;->a(I)V

    .line 348
    iget-object v0, p0, Lcom/tinder/fragments/m$10;->c:Lcom/tinder/fragments/m;

    invoke-static {v0}, Lcom/tinder/fragments/m;->h(Lcom/tinder/fragments/m;)Lcom/tinder/adapters/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/adapters/p;->notifyDataSetChanged()V

    .line 350
    iget-object v0, p0, Lcom/tinder/fragments/m$10;->c:Lcom/tinder/fragments/m;

    invoke-static {v0}, Lcom/tinder/fragments/m;->a(Lcom/tinder/fragments/m;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/fragments/m$10;->a:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lcom/tinder/fragments/m$10;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    return-void

    .line 350
    :cond_0
    const-wide/16 v0, 0x258

    goto :goto_0
.end method

.class Lcom/tinder/fragments/q$3;
.super Lcom/tinder/d/bq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/q;->onRefreshStarted(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/q;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/q;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tinder/fragments/q$3;->a:Lcom/tinder/fragments/q;

    invoke-direct {p0}, Lcom/tinder/d/bq;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/a/a/a;)V
    .locals 1

    .prologue
    .line 281
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tinder/fragments/q$3;->a:Lcom/tinder/fragments/q;

    invoke-static {v0}, Lcom/tinder/fragments/q;->b(Lcom/tinder/fragments/q;)Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a()V

    .line 283
    return-void
.end method

.method public c(Lcom/a/a/a;)V
    .locals 1

    .prologue
    .line 288
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tinder/fragments/q$3;->a:Lcom/tinder/fragments/q;

    invoke-static {v0}, Lcom/tinder/fragments/q;->b(Lcom/tinder/fragments/q;)Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a()V

    .line 290
    return-void
.end method

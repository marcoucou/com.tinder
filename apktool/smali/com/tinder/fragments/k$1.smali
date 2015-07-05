.class Lcom/tinder/fragments/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/k;->onAttach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/k;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/k;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tinder/fragments/k$1;->a:Lcom/tinder/fragments/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/fragments/k$1;->a:Lcom/tinder/fragments/k;

    invoke-static {v0}, Lcom/tinder/fragments/k;->a(Lcom/tinder/fragments/k;)Lcom/tinder/views/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/views/LoadingView;->a()V

    .line 43
    iget-object v0, p0, Lcom/tinder/fragments/k$1;->a:Lcom/tinder/fragments/k;

    invoke-static {v0}, Lcom/tinder/fragments/k;->a(Lcom/tinder/fragments/k;)Lcom/tinder/views/LoadingView;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/k$1;->a:Lcom/tinder/fragments/k;

    invoke-virtual {v1}, Lcom/tinder/fragments/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/LoadingView;->setLoadingText(I)V

    .line 45
    iget-object v0, p0, Lcom/tinder/fragments/k$1;->a:Lcom/tinder/fragments/k;

    invoke-static {v0}, Lcom/tinder/fragments/k;->a(Lcom/tinder/fragments/k;)Lcom/tinder/views/LoadingView;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/k$1$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/k$1$1;-><init>(Lcom/tinder/fragments/k$1;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/LoadingView;->a(Lcom/tinder/d/bq;)V

    .line 55
    return-void
.end method

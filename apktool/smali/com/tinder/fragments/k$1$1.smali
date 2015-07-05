.class Lcom/tinder/fragments/k$1$1;
.super Lcom/tinder/d/bq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/k$1;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/k$1;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tinder/fragments/k$1$1;->a:Lcom/tinder/fragments/k$1;

    invoke-direct {p0}, Lcom/tinder/d/bq;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/a/a/a;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/fragments/k$1$1;->a:Lcom/tinder/fragments/k$1;

    iget-object v0, v0, Lcom/tinder/fragments/k$1;->a:Lcom/tinder/fragments/k;

    invoke-virtual {v0}, Lcom/tinder/fragments/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivitySplashLoading;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivitySplashLoading;->i()V

    .line 52
    iget-object v0, p0, Lcom/tinder/fragments/k$1$1;->a:Lcom/tinder/fragments/k$1;

    iget-object v0, v0, Lcom/tinder/fragments/k$1;->a:Lcom/tinder/fragments/k;

    invoke-static {v0}, Lcom/tinder/fragments/k;->a(Lcom/tinder/fragments/k;)Lcom/tinder/views/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/views/LoadingView;->b()V

    .line 53
    return-void
.end method

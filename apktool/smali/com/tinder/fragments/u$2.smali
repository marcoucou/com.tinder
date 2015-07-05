.class Lcom/tinder/fragments/u$2;
.super Lcom/tinder/d/bq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/u;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/u;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/u;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tinder/fragments/u$2;->a:Lcom/tinder/fragments/u;

    invoke-direct {p0}, Lcom/tinder/d/bq;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/a/a/a;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/fragments/u$2;->a:Lcom/tinder/fragments/u;

    invoke-virtual {v0}, Lcom/tinder/fragments/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tinder/fragments/u$2;->a:Lcom/tinder/fragments/u;

    invoke-virtual {v0}, Lcom/tinder/fragments/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivitySplashLoading;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivitySplashLoading;->b()V

    .line 78
    :cond_0
    return-void
.end method

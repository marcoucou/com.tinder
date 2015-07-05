.class Lcom/tinder/activities/ActivityMomentGame$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityMomentGame;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityMomentGame;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityMomentGame;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tinder/activities/ActivityMomentGame$1;->a:Lcom/tinder/activities/ActivityMomentGame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame$1;->a:Lcom/tinder/activities/ActivityMomentGame;

    invoke-static {v0}, Lcom/tinder/activities/ActivityMomentGame;->a(Lcom/tinder/activities/ActivityMomentGame;)Lcom/tinder/adapters/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/adapters/q;->a(Z)V

    .line 234
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame$1;->a:Lcom/tinder/activities/ActivityMomentGame;

    invoke-static {v0}, Lcom/tinder/activities/ActivityMomentGame;->a(Lcom/tinder/activities/ActivityMomentGame;)Lcom/tinder/adapters/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/q;->a(Lcom/tinder/model/Match;)V

    .line 235
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame$1;->a:Lcom/tinder/activities/ActivityMomentGame;

    invoke-static {v0, v2}, Lcom/tinder/activities/ActivityMomentGame;->a(Lcom/tinder/activities/ActivityMomentGame;Z)Z

    .line 237
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame$1;->a:Lcom/tinder/activities/ActivityMomentGame;

    invoke-static {v0}, Lcom/tinder/activities/ActivityMomentGame;->c(Lcom/tinder/activities/ActivityMomentGame;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityMomentGame$1;->a:Lcom/tinder/activities/ActivityMomentGame;

    invoke-static {v1}, Lcom/tinder/activities/ActivityMomentGame;->b(Lcom/tinder/activities/ActivityMomentGame;)Lcom/tinder/views/l;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 238
    return-void
.end method

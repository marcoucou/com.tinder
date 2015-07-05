.class Lcom/tinder/activities/ActivityMomentGame$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityMomentGame;->a(Lcom/tinder/model/Match;Z)V
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
    .line 255
    iput-object p1, p0, Lcom/tinder/activities/ActivityMomentGame$2;->a:Lcom/tinder/activities/ActivityMomentGame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame$2;->a:Lcom/tinder/activities/ActivityMomentGame;

    invoke-static {v0}, Lcom/tinder/activities/ActivityMomentGame;->c(Lcom/tinder/activities/ActivityMomentGame;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 260
    return-void
.end method

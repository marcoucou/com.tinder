.class Lcom/tinder/activities/ActivityMain$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityMain;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityMain;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityMain;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/tinder/activities/ActivityMain$2;->a:Lcom/tinder/activities/ActivityMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$2;->a:Lcom/tinder/activities/ActivityMain;

    invoke-static {v0}, Lcom/tinder/activities/ActivityMain;->b(Lcom/tinder/activities/ActivityMain;)Lcom/tinder/views/SkippableViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityMain$2;->a:Lcom/tinder/activities/ActivityMain;

    invoke-static {v1}, Lcom/tinder/activities/ActivityMain;->a(Lcom/tinder/activities/ActivityMain;)Lcom/tinder/adapters/ActivityMainPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/SkippableViewPager;->setCurrentItem(I)V

    .line 800
    return-void
.end method

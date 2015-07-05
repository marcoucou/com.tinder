.class Lcom/tinder/activities/ActivityCredits$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityCredits;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityCredits;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityCredits;JJ)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tinder/activities/ActivityCredits$1;->a:Lcom/tinder/activities/ActivityCredits;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tinder/activities/ActivityCredits$1;->a:Lcom/tinder/activities/ActivityCredits;

    invoke-static {v0}, Lcom/tinder/activities/ActivityCredits;->a(Lcom/tinder/activities/ActivityCredits;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 66
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/activities/ActivityCredits$1;->a:Lcom/tinder/activities/ActivityCredits;

    invoke-static {v0}, Lcom/tinder/activities/ActivityCredits;->a(Lcom/tinder/activities/ActivityCredits;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 57
    return-void
.end method

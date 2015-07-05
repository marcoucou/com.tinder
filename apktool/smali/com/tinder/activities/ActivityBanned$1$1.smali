.class Lcom/tinder/activities/ActivityBanned$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityBanned$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityBanned$1;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityBanned$1;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tinder/activities/ActivityBanned$1$1;->a:Lcom/tinder/activities/ActivityBanned$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tinder/activities/ActivityBanned$1$1;->a:Lcom/tinder/activities/ActivityBanned$1;

    iget-object v1, v1, Lcom/tinder/activities/ActivityBanned$1;->a:Lcom/tinder/activities/ActivityBanned;

    const-class v2, Lcom/tinder/activities/ActivitySplashLoading;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    const-string v1, "extra_show_intro"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lcom/tinder/activities/ActivityBanned$1$1;->a:Lcom/tinder/activities/ActivityBanned$1;

    iget-object v1, v1, Lcom/tinder/activities/ActivityBanned$1;->a:Lcom/tinder/activities/ActivityBanned;

    invoke-virtual {v1, v0}, Lcom/tinder/activities/ActivityBanned;->startActivity(Landroid/content/Intent;)V

    .line 55
    iget-object v0, p0, Lcom/tinder/activities/ActivityBanned$1$1;->a:Lcom/tinder/activities/ActivityBanned$1;

    iget-object v0, v0, Lcom/tinder/activities/ActivityBanned$1;->a:Lcom/tinder/activities/ActivityBanned;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityBanned;->finish()V

    .line 56
    return-void
.end method

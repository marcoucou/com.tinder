.class Lcom/tinder/fragments/m$11;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/m;->a(Lcom/tinder/model/Match;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/m;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/m;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tinder/fragments/m$11;->a:Lcom/tinder/fragments/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tinder/fragments/m$11;->a:Lcom/tinder/fragments/m;

    invoke-virtual {v0}, Lcom/tinder/fragments/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/m$11$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/m$11$1;-><init>(Lcom/tinder/fragments/m$11;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 610
    return-void
.end method

.class Lcom/tinder/fragments/o$6;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/o;->a(Lcom/tinder/model/Match;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/o;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/o;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tinder/fragments/o$6;->a:Lcom/tinder/fragments/o;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tinder/fragments/o$6;->a:Lcom/tinder/fragments/o;

    invoke-virtual {v0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/o$6$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/o$6$1;-><init>(Lcom/tinder/fragments/o$6;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 593
    return-void
.end method

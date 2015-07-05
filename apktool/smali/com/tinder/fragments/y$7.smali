.class Lcom/tinder/fragments/y$7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/y;->a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/y;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/y;)V
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/tinder/fragments/y$7;->a:Lcom/tinder/fragments/y;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/tinder/fragments/y$7;->a:Lcom/tinder/fragments/y;

    invoke-static {v0}, Lcom/tinder/fragments/y;->m(Lcom/tinder/fragments/y;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/y$7$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/y$7$1;-><init>(Lcom/tinder/fragments/y$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1454
    return-void
.end method

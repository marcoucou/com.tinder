.class Lcom/tinder/utils/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/utils/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/utils/c;


# direct methods
.method constructor <init>(Lcom/tinder/utils/c;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tinder/utils/c$2;->a:Lcom/tinder/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 95
    iget-object v0, p0, Lcom/tinder/utils/c$2;->a:Lcom/tinder/utils/c;

    invoke-static {v0}, Lcom/tinder/utils/c;->c(Lcom/tinder/utils/c;)Lcom/tinder/utils/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/utils/c$b;->a()V

    .line 96
    return-void
.end method

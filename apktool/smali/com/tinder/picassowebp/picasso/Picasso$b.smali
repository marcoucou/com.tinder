.class Lcom/tinder/picassowebp/picasso/Picasso$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/picassowebp/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<*>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 525
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 526
    iput-object p1, p0, Lcom/tinder/picassowebp/picasso/Picasso$b;->a:Ljava/lang/ref/ReferenceQueue;

    .line 527
    iput-object p2, p0, Lcom/tinder/picassowebp/picasso/Picasso$b;->b:Landroid/os/Handler;

    .line 528
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/picassowebp/picasso/Picasso$b;->setDaemon(Z)V

    .line 529
    const-string v0, "Picasso-refQueue"

    invoke-virtual {p0, v0}, Lcom/tinder/picassowebp/picasso/Picasso$b;->setName(Ljava/lang/String;)V

    .line 530
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 535
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 540
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/Picasso$b;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/tinder/picassowebp/picasso/a$a;

    .line 541
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/Picasso$b;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/Picasso$b;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/tinder/picassowebp/picasso/a$a;->a:Lcom/tinder/picassowebp/picasso/a;

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    .line 560
    :goto_1
    return-void

    .line 547
    :catch_1
    move-exception v0

    .line 549
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/Picasso$b;->b:Landroid/os/Handler;

    new-instance v2, Lcom/tinder/picassowebp/picasso/Picasso$b$1;

    invoke-direct {v2, p0, v0}, Lcom/tinder/picassowebp/picasso/Picasso$b$1;-><init>(Lcom/tinder/picassowebp/picasso/Picasso$b;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

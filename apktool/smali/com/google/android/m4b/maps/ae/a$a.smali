.class final Lcom/google/android/m4b/maps/ae/a$a;
.super Lcom/google/android/m4b/maps/bg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ae/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/m4b/maps/ae/a;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/android/m4b/maps/ae/a;)V
    .locals 2

    .prologue
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheCommitter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bg/b;-><init>(Ljava/lang/String;)V

    .line 528
    iput p2, p0, Lcom/google/android/m4b/maps/ae/a$a;->a:I

    .line 529
    iput-object p3, p0, Lcom/google/android/m4b/maps/ae/a$a;->b:Lcom/google/android/m4b/maps/ae/a;

    .line 530
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ae/a$a;->start()V

    .line 531
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .prologue
    .line 538
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/bh/p;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :cond_0
    :goto_0
    :try_start_1
    iget v0, p0, Lcom/google/android/m4b/maps/ae/a$a;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ae/a$a;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 550
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/a$a;->b:Lcom/google/android/m4b/maps/ae/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ae/a;->a(Lcom/google/android/m4b/maps/ae/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    :goto_1
    return-void

    .line 539
    :catch_0
    move-exception v0

    .line 540
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ae/a$a;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not set thread priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 547
    :catch_1
    move-exception v0

    goto :goto_1
.end method

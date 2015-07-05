.class public Lcom/android/volley/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/android/volley/a;

.field private final e:Lcom/android/volley/j;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/android/volley/l;->b:Z

    sput-boolean v0, Lcom/android/volley/b;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request;",
            ">;",
            "Lcom/android/volley/a;",
            "Lcom/android/volley/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/b;->f:Z

    .line 64
    iput-object p1, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 65
    iput-object p2, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 66
    iput-object p3, p0, Lcom/android/volley/b;->d:Lcom/android/volley/a;

    .line 67
    iput-object p4, p0, Lcom/android/volley/b;->e:Lcom/android/volley/j;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/android/volley/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/b;->f:Z

    .line 76
    invoke-virtual {p0}, Lcom/android/volley/b;->interrupt()V

    .line 77
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 81
    sget-boolean v0, Lcom/android/volley/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 85
    iget-object v0, p0, Lcom/android/volley/b;->d:Lcom/android/volley/a;

    invoke-interface {v0}, Lcom/android/volley/a;->a()V

    .line 91
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 92
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lcom/android/volley/Request;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 152
    iget-boolean v0, p0, Lcom/android/volley/b;->f:Z

    if-eqz v0, :cond_1

    .line 153
    return-void

    .line 101
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/android/volley/b;->d:Lcom/android/volley/a;

    invoke-virtual {v0}, Lcom/android/volley/Request;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/volley/a;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v1}, Lcom/android/volley/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Lcom/android/volley/a$a;)V

    .line 113
    iget-object v1, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_4
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 119
    new-instance v2, Lcom/android/volley/g;

    iget-object v3, v1, Lcom/android/volley/a$a;->a:[B

    iget-object v4, v1, Lcom/android/volley/a$a;->f:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/android/volley/g;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Lcom/android/volley/g;)Lcom/android/volley/i;

    move-result-object v2

    .line 121
    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Lcom/android/volley/a$a;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 125
    iget-object v1, p0, Lcom/android/volley/b;->e:Lcom/android/volley/j;

    invoke-interface {v1, v0, v2}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;Lcom/android/volley/i;)V

    goto :goto_0

    .line 130
    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Lcom/android/volley/a$a;)V

    .line 134
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/android/volley/i;->d:Z

    .line 138
    iget-object v1, p0, Lcom/android/volley/b;->e:Lcom/android/volley/j;

    new-instance v3, Lcom/android/volley/b$1;

    invoke-direct {v3, p0, v0}, Lcom/android/volley/b$1;-><init>(Lcom/android/volley/b;Lcom/android/volley/Request;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;Lcom/android/volley/i;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

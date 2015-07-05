.class public Lcom/tinder/utils/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/utils/b;

.field private b:Z

.field private c:Lcom/tinder/utils/b$a;

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lcom/tinder/utils/b;Lcom/tinder/utils/b$a;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tinder/utils/b$b;->a:Lcom/tinder/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/utils/b$b;->b:Z

    .line 156
    iput-object p2, p0, Lcom/tinder/utils/b$b;->c:Lcom/tinder/utils/b$a;

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/tinder/utils/b$b;)Lcom/tinder/utils/b$a;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tinder/utils/b$b;->c:Lcom/tinder/utils/b$a;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 162
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tinder/utils/b$b;->d:Ljava/util/Timer;

    .line 163
    new-instance v0, Lcom/tinder/utils/b$b$1;

    invoke-direct {v0, p0}, Lcom/tinder/utils/b$b$1;-><init>(Lcom/tinder/utils/b$b;)V

    iput-object v0, p0, Lcom/tinder/utils/b$b;->e:Ljava/util/TimerTask;

    .line 173
    iget-object v0, p0, Lcom/tinder/utils/b$b;->d:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tinder/utils/b$b;->e:Ljava/util/TimerTask;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/utils/b$b;->b:Z

    .line 175
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tinder/utils/b$b;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/utils/b$b;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tinder/utils/b$b;->e:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 203
    iget-object v0, p0, Lcom/tinder/utils/b$b;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 205
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tinder/utils/b$b;->b:Z

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/tinder/utils/b$b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_0
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 193
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tinder/utils/b$b;->b:Z

    .line 194
    invoke-direct {p0}, Lcom/tinder/utils/b$b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lcom/google/android/m4b/maps/ai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ag/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ai/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/m4b/maps/ai/c;


# instance fields
.field private final b:Lcom/google/android/m4b/maps/ag/h;

.field private final c:Lcom/google/android/m4b/maps/cf/b;

.field private final d:Lcom/google/android/m4b/maps/bg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bg/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/ai/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/m4b/maps/bg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bg/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/google/android/m4b/maps/ai/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/google/android/m4b/maps/ae/b;

.field private final g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->b:Lcom/google/android/m4b/maps/ag/h;

    .line 77
    iput-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->c:Lcom/google/android/m4b/maps/cf/b;

    .line 78
    iput-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->d:Lcom/google/android/m4b/maps/bg/f;

    .line 79
    iput-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->e:Lcom/google/android/m4b/maps/bg/f;

    .line 80
    iput-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->f:Lcom/google/android/m4b/maps/ae/b;

    .line 81
    iput-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->g:Ljava/util/concurrent/CountDownLatch;

    .line 82
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/ag/h;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/m4b/maps/ai/c;->b:Lcom/google/android/m4b/maps/ag/h;

    .line 61
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->b:Lcom/google/android/m4b/maps/ag/h;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->b:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/j;)V

    .line 64
    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->h()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->c:Lcom/google/android/m4b/maps/cf/b;

    .line 65
    new-instance v0, Lcom/google/android/m4b/maps/bg/f;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bg/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->d:Lcom/google/android/m4b/maps/bg/f;

    .line 66
    new-instance v0, Lcom/google/android/m4b/maps/bg/f;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bg/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->e:Lcom/google/android/m4b/maps/bg/f;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->f:Lcom/google/android/m4b/maps/ae/b;

    .line 68
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->g:Ljava/util/concurrent/CountDownLatch;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ai/c;)Lcom/google/android/m4b/maps/ae/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->f:Lcom/google/android/m4b/maps/ae/b;

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ag/h;Ljava/io/File;)Lcom/google/android/m4b/maps/ai/c;
    .locals 2

    .prologue
    .line 251
    sget-object v0, Lcom/google/android/m4b/maps/ai/c;->a:Lcom/google/android/m4b/maps/ai/c;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/google/android/m4b/maps/ai/c;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ai/c;-><init>(Lcom/google/android/m4b/maps/ag/h;)V

    sput-object v0, Lcom/google/android/m4b/maps/ai/c;->a:Lcom/google/android/m4b/maps/ai/c;

    .line 257
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/ai/c$1;

    invoke-static {}, Lcom/google/android/m4b/maps/ag/q;->a()Lcom/google/android/m4b/maps/e/c;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/m4b/maps/ai/c$1;-><init>(Lcom/google/android/m4b/maps/e/c;Ljava/io/File;)V

    .line 262
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ai/c$1;->d()V

    .line 264
    sget-object v0, Lcom/google/android/m4b/maps/ai/c;->a:Lcom/google/android/m4b/maps/ai/c;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ai/c;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lcom/google/android/m4b/maps/ae/b;->a(Ljava/io/File;)Lcom/google/android/m4b/maps/ae/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->f:Lcom/google/android/m4b/maps/ae/b;

    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static c()Lcom/google/android/m4b/maps/ai/c;
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lcom/google/android/m4b/maps/ai/c;->a:Lcom/google/android/m4b/maps/ai/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/m4b/maps/ai/b;Z)Lcom/google/android/m4b/maps/ai/a;
    .locals 8

    .prologue
    .line 125
    iget-object v2, p0, Lcom/google/android/m4b/maps/ai/c;->d:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v2

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->d:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ai/a;

    .line 145
    if-nez v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/google/android/m4b/maps/ai/c;->f:Lcom/google/android/m4b/maps/ae/b;

    if-eqz v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->f:Lcom/google/android/m4b/maps/ae/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ae/b;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/ai/a;

    move-result-object v0

    .line 151
    :cond_0
    if-nez v0, :cond_4

    .line 153
    new-instance v0, Lcom/google/android/m4b/maps/ai/a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ai/a;-><init>()V

    .line 154
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ai/a;->a(Z)V

    move-object v1, v0

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->d:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-enter v1

    .line 161
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->c:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v2

    .line 162
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ai/a;->f()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 163
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v4, Lcom/google/android/m4b/maps/bo/ag;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p1}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ai/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ai/a;->e()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/m4b/maps/ch/a;->a(IJ)Lcom/google/android/m4b/maps/ch/a;

    :cond_1
    new-instance v4, Lcom/google/android/m4b/maps/ai/c$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v1, v5}, Lcom/google/android/m4b/maps/ai/c$a;-><init>(Lcom/google/android/m4b/maps/ai/c;Lcom/google/android/m4b/maps/ch/a;Lcom/google/android/m4b/maps/ai/a;B)V

    new-instance v0, Lcom/google/android/m4b/maps/y/a$a;

    const-string v5, "addRequest"

    invoke-direct {v0, v5, v4}, Lcom/google/android/m4b/maps/y/a$a;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/ag/g;)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/a;->b(Lcom/google/android/m4b/maps/y/a$b;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->b:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ag/h;->c(Lcom/google/android/m4b/maps/ag/g;)V

    .line 164
    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/ai/a;->a(J)V

    .line 166
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ai/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    invoke-virtual {v1, p2}, Lcom/google/android/m4b/maps/ai/a;->a(Lcom/google/android/m4b/maps/ai/b;)V

    .line 171
    :cond_3
    return-object v1

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 166
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final a(IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 1

    .prologue
    .line 221
    instance-of v0, p1, Lcom/google/android/m4b/maps/ai/c$a;

    if-eqz v0, :cond_0

    .line 222
    check-cast p1, Lcom/google/android/m4b/maps/ai/c$a;

    .line 223
    iget-object v0, p1, Lcom/google/android/m4b/maps/ai/c$a;->a:Lcom/google/android/m4b/maps/ai/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ai/a;->g()V

    .line 225
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 179
    iget-object v1, p0, Lcom/google/android/m4b/maps/ai/c;->e:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->e:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/f;->a()V

    .line 181
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v1, p0, Lcom/google/android/m4b/maps/ai/c;->d:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 183
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->d:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/f;->a()V

    .line 184
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    if-eqz p1, :cond_1

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->f:Lcom/google/android/m4b/maps/ae/b;

    if-nez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 184
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/c;->f:Lcom/google/android/m4b/maps/ae/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ae/b;->a()V

    .line 189
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

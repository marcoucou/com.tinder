.class public final Lcom/google/android/m4b/maps/bg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bg/i$b;,
        Lcom/google/android/m4b/maps/bg/i$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static volatile b:Z

.field private static volatile c:Z

.field private static volatile d:Lcom/google/android/m4b/maps/bg/g;

.field private static volatile e:Lcom/google/android/m4b/maps/bh/u;

.field private static volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/m4b/maps/bg/g;

    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v2, Lcom/google/android/m4b/maps/bo/o;->i:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bg/g;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    sput-object v0, Lcom/google/android/m4b/maps/bg/i;->d:Lcom/google/android/m4b/maps/bg/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/m4b/maps/bg/g;
    .locals 2

    .prologue
    .line 82
    const-class v0, Lcom/google/android/m4b/maps/bg/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/m4b/maps/bg/i;->d:Lcom/google/android/m4b/maps/bg/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bg/g;)Lcom/google/android/m4b/maps/bg/g;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/google/android/m4b/maps/bg/i;->d:Lcom/google/android/m4b/maps/bg/g;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bh/u;)Lcom/google/android/m4b/maps/bh/u;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/google/android/m4b/maps/bg/i;->e:Lcom/google/android/m4b/maps/bh/u;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/google/android/m4b/maps/ag/h;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bg/i;->b(Landroid/content/Context;Lcom/google/android/m4b/maps/ag/h;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/m4b/maps/ag/h;Ljava/lang/Runnable;Z)V
    .locals 6

    .prologue
    .line 170
    sget-boolean v0, Lcom/google/android/m4b/maps/bg/i;->a:Z

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/m4b/maps/bg/i;->a:Z

    .line 175
    new-instance v0, Lcom/google/android/m4b/maps/bg/i$1;

    const-string v1, "ParameterManagerLoad"

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bg/i$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/m4b/maps/ag/h;Ljava/lang/Runnable;Z)V

    .line 187
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/i$1;->start()V

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/m4b/maps/bg/i;->f:Z

    return v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;Lcom/google/android/m4b/maps/ag/h;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 193
    const-class v7, Lcom/google/android/m4b/maps/bg/i;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/u/a;->a()V

    .line 196
    sget-object v0, Lcom/google/android/m4b/maps/bo/o;->d:Lcom/google/android/m4b/maps/ch/b;

    invoke-static {p0, p3, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/ch/b;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 201
    const/4 v2, 0x1

    sput-boolean v2, Lcom/google/android/m4b/maps/bg/i;->c:Z

    .line 206
    :goto_0
    new-instance v2, Lcom/google/android/m4b/maps/bg/g;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/bg/g;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    sput-object v2, Lcom/google/android/m4b/maps/bg/i;->d:Lcom/google/android/m4b/maps/bg/g;

    .line 207
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    .line 208
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 213
    :goto_1
    sget-object v0, Lcom/google/android/m4b/maps/bo/o;->d:Lcom/google/android/m4b/maps/ch/b;

    invoke-static {p0, p4, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/ch/b;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    const/4 v1, 0x7

    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    const/4 v1, 0x7

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/google/android/m4b/maps/bh/u;->a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/bh/u;

    move-result-object v1

    sput-object v1, Lcom/google/android/m4b/maps/bg/i;->e:Lcom/google/android/m4b/maps/bh/u;

    .line 220
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 221
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 224
    :cond_0
    const-class v0, Lcom/google/android/m4b/maps/bg/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 227
    :cond_1
    if-eqz p1, :cond_4

    .line 228
    sget-object v0, Lcom/google/android/m4b/maps/bg/i;->e:Lcom/google/android/m4b/maps/bh/u;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ag/h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    if-eqz p2, :cond_2

    .line 230
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 232
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/m4b/maps/bg/i;->f:Z

    .line 233
    const-class v0, Lcom/google/android/m4b/maps/bg/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 235
    :cond_3
    new-instance v0, Lcom/google/android/m4b/maps/bg/i$a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/m4b/maps/bg/i$a;-><init>(Lcom/google/android/m4b/maps/ag/h;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/j;)V

    .line 237
    new-instance v0, Lcom/google/android/m4b/maps/bg/i$b;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bg/i$b;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;B)V

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ag/h;->c(Lcom/google/android/m4b/maps/ag/g;)V

    .line 240
    :cond_4
    invoke-static {}, Lcom/google/android/m4b/maps/u/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit v7

    return-void

    .line 203
    :cond_5
    :try_start_1
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v0, Lcom/google/android/m4b/maps/bo/o;->d:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 204
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v2, Lcom/google/android/m4b/maps/bo/o;->i:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_6
    move-object v2, v4

    .line 208
    goto :goto_1
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 112
    sget-boolean v0, Lcom/google/android/m4b/maps/bg/i;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/m4b/maps/bg/i;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Z)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/m4b/maps/bg/i;->b:Z

    return v0
.end method

.method public static declared-synchronized c()Lcom/google/android/m4b/maps/bh/u;
    .locals 2

    .prologue
    .line 127
    const-class v1, Lcom/google/android/m4b/maps/bg/i;

    monitor-enter v1

    :goto_0
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/bg/i;->e:Lcom/google/android/m4b/maps/bh/u;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/m4b/maps/bg/i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 129
    :try_start_1
    const-class v0, Lcom/google/android/m4b/maps/bg/i;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0

    .line 134
    :cond_0
    :try_start_2
    sget-object v0, Lcom/google/android/m4b/maps/bg/i;->e:Lcom/google/android/m4b/maps/bh/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/google/android/m4b/maps/bg/i;->e:Lcom/google/android/m4b/maps/bh/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    sput-boolean v0, Lcom/google/android/m4b/maps/bg/i;->f:Z

    .line 153
    sput-boolean v0, Lcom/google/android/m4b/maps/bg/i;->a:Z

    .line 154
    sput-boolean v0, Lcom/google/android/m4b/maps/bg/i;->b:Z

    .line 155
    sput-boolean v0, Lcom/google/android/m4b/maps/bg/i;->c:Z

    .line 156
    return-void
.end method

.method static synthetic f()Lcom/google/android/m4b/maps/bh/u;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/android/m4b/maps/bg/i;->e:Lcom/google/android/m4b/maps/bh/u;

    return-object v0
.end method

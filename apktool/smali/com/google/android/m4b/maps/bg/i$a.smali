.class final Lcom/google/android/m4b/maps/bg/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ag/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ag/h;

.field private final b:Ljava/lang/Runnable;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ag/h;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lcom/google/android/m4b/maps/bg/i$a;->a:Lcom/google/android/m4b/maps/ag/h;

    .line 253
    iput-object p2, p0, Lcom/google/android/m4b/maps/bg/i$a;->b:Ljava/lang/Runnable;

    .line 254
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ag/h;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bg/i$a;->c:Z

    .line 255
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bg/i$a;->c:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ag/h;->e()V

    .line 258
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Lcom/google/android/m4b/maps/bg/i;->f()Lcom/google/android/m4b/maps/bh/u;

    move-result-object v0

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/i$a;->a:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ag/h;->b(Lcom/google/android/m4b/maps/ag/j;)V

    .line 290
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/i$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/i$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 293
    :cond_0
    const-class v1, Lcom/google/android/m4b/maps/bg/i;

    monitor-enter v1

    .line 294
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/bg/i;->a(Z)Z

    .line 295
    const-class v0, Lcom/google/android/m4b/maps/bg/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 296
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_1
    return-void

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final a(IZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 275
    :goto_0
    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bg/i$a;->c()V

    .line 278
    :cond_0
    return-void

    .line 273
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 1

    .prologue
    .line 263
    instance-of v0, p1, Lcom/google/android/m4b/maps/bg/i$b;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/i$a;->a:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ag/h;->b(Lcom/google/android/m4b/maps/ag/j;)V

    .line 265
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bg/i$a;->c:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/i$a;->a:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h;->d()V

    .line 269
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 2

    .prologue
    .line 282
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ag/g;->i()I

    move-result v0

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bg/i$a;->c()V

    .line 285
    :cond_0
    return-void
.end method

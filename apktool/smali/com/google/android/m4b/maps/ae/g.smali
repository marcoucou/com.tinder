.class public final Lcom/google/android/m4b/maps/ae/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ae/l;


# static fields
.field private static b:Lcom/google/android/m4b/maps/ay/aa;


# instance fields
.field private a:Lcom/google/android/m4b/maps/bg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bg/f",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Lcom/google/android/m4b/maps/ay/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/m4b/maps/ay/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ae/g;->b:Lcom/google/android/m4b/maps/ay/aa;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/google/android/m4b/maps/bg/f;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bg/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/g;->a:Lcom/google/android/m4b/maps/bg/f;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/aa;)V
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/g;->a:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/g;->a:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/g;->a:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/g;->a:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/f;->a()V

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 v0, 0x1

    return v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/aa;)Z
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/android/m4b/maps/ae/g;->b:Lcom/google/android/m4b/maps/ay/aa;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Lcom/google/android/m4b/maps/ay/ac;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/android/m4b/maps/ae/g;->b:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/ae/g;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/aa;)V

    .line 35
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/ac;)Z
    .locals 2

    .prologue
    .line 39
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/g;->a:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/g;->a:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/aa;
    .locals 2

    .prologue
    .line 46
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/g;->a:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/g;->a:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/aa;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

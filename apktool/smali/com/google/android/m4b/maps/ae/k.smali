.class public final Lcom/google/android/m4b/maps/ae/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ae/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ae/k$a;
    }
.end annotation


# static fields
.field private static b:Lcom/google/android/m4b/maps/ay/aa;


# instance fields
.field private a:Lcom/google/android/m4b/maps/bg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bg/f",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Lcom/google/android/m4b/maps/ae/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/m4b/maps/ay/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ae/k;->b:Lcom/google/android/m4b/maps/ay/aa;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/google/android/m4b/maps/bg/f;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/bg/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/k;->a:Lcom/google/android/m4b/maps/bg/f;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/aa;)V
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/k;->a:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/k;->a:Lcom/google/android/m4b/maps/bg/f;

    new-instance v2, Lcom/google/android/m4b/maps/ae/k$a;

    invoke-direct {v2, p2}, Lcom/google/android/m4b/maps/ae/k$a;-><init>(Lcom/google/android/m4b/maps/ay/aa;)V

    invoke-virtual {v0, p1, v2}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
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
    .line 95
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/k;->a:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/k;->a:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/f;->a()V

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const/4 v0, 0x1

    return v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/aa;)Z
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/google/android/m4b/maps/ae/k;->b:Lcom/google/android/m4b/maps/ay/aa;

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
    .line 69
    sget-object v0, Lcom/google/android/m4b/maps/ae/k;->b:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/ae/k;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/aa;)V

    .line 70
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/ac;)Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ae/k;->c(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/aa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/k;->a:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v2

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/k;->a:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ae/k$a;

    .line 81
    if-eqz v0, :cond_3

    .line 82
    iget-object v3, v0, Lcom/google/android/m4b/maps/ae/k$a;->b:Lcom/google/android/m4b/maps/ay/aa;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/google/android/m4b/maps/ae/k$a;->b:Lcom/google/android/m4b/maps/ay/aa;

    .line 83
    :goto_0
    if-nez v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/k;->a:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    monitor-exit v2

    .line 89
    :goto_1
    return-object v0

    .line 82
    :cond_1
    iget-object v3, v0, Lcom/google/android/m4b/maps/ae/k$a;->a:Ljava/lang/ref/SoftReference;

    if-nez v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/google/android/m4b/maps/ae/k$a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    :cond_3
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.class final Lcom/google/android/m4b/maps/ag/r$3;
.super Lcom/google/android/m4b/maps/ag/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ag/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ag/r;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ag/r;I[BZZZLjava/lang/Object;)V
    .locals 7

    .prologue
    .line 786
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/r$3;->a:Lcom/google/android/m4b/maps/ag/r;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/ag/o;-><init>(I[BZZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .prologue
    .line 795
    const-class v1, Lcom/google/android/m4b/maps/ag/r;

    monitor-enter v1

    .line 796
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/ag/r;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 798
    invoke-static {}, Lcom/google/android/m4b/maps/ag/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    invoke-static {}, Lcom/google/android/m4b/maps/ag/r;->f()Lcom/google/android/m4b/maps/ag/r$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ag/r$a;->a()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 800
    if-eqz v0, :cond_2

    .line 802
    invoke-static {}, Lcom/google/android/m4b/maps/ag/r;->f()Lcom/google/android/m4b/maps/ag/r$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ag/r$a;->a()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/ag/r$3;->a:Lcom/google/android/m4b/maps/ag/r;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ag/r;->a(Lcom/google/android/m4b/maps/ag/r;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ag/r;->a(Lcom/google/android/m4b/maps/ch/a;I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 803
    invoke-static {}, Lcom/google/android/m4b/maps/ag/r;->f()Lcom/google/android/m4b/maps/ag/r$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/m4b/maps/ag/r$a;->a(Lcom/google/android/m4b/maps/ch/a;)V

    .line 819
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/r$3;->a:Lcom/google/android/m4b/maps/ag/r;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/r;->c()V

    .line 821
    :cond_1
    monitor-exit v1

    return-void

    .line 806
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/google/android/m4b/maps/ag/r;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".uploadEventLog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 813
    const-string v2, "USER_EVENTSUserEventReporter"

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ag/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 821
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/r$3;->a:Lcom/google/android/m4b/maps/ag/r;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/r;->c()V

    .line 791
    return-void
.end method

.class final Lcom/google/android/m4b/maps/bh/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/af/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bh/m;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/x/i;IIILcom/google/android/m4b/maps/bh/r$a;IIZZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bh/m;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bh/m;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/m$1;->a:Lcom/google/android/m4b/maps/bh/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/q;Z)V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m$1;->a:Lcom/google/android/m4b/maps/bh/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/m;->a(Lcom/google/android/m4b/maps/bh/m;)Lcom/google/android/m4b/maps/af/c;

    move-result-object v1

    monitor-enter v1

    .line 821
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m$1;->a:Lcom/google/android/m4b/maps/bh/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/m;->b(Lcom/google/android/m4b/maps/bh/m;)Lcom/google/android/m4b/maps/bg/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    if-eqz p2, :cond_0

    .line 823
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bm/q;->d()V

    .line 826
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    if-eqz p2, :cond_1

    .line 829
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m$1;->a:Lcom/google/android/m4b/maps/bh/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/m;->c(Lcom/google/android/m4b/maps/bh/m;)V

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m$1;->a:Lcom/google/android/m4b/maps/bh/m;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bh/m;->a:Lcom/google/android/m4b/maps/bh/k;

    .line 835
    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    if-nez p3, :cond_3

    .line 836
    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/k;->a(ZZ)V

    .line 838
    :cond_3
    return-void

    .line 826
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

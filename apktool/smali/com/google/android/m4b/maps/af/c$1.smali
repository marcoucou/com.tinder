.class final Lcom/google/android/m4b/maps/af/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ba/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/af/c;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ak/a$d;Lcom/google/android/m4b/maps/af/a;Lcom/google/android/m4b/maps/bg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/af/c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/af/c;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/google/android/m4b/maps/af/c$1;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$1;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/af/c;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$1;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/af/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c$1;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v2}, Lcom/google/android/m4b/maps/af/c;->b(Lcom/google/android/m4b/maps/af/c;)Lcom/google/android/m4b/maps/ak/a$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/aa;)V
    .locals 6

    .prologue
    .line 336
    if-eqz p1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$1;->a:Lcom/google/android/m4b/maps/af/c;

    .line 338
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/aa;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v1

    const/4 v2, 0x0

    .line 337
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c$1;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/aa;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v0, v4, v5}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/q;J)V

    .line 344
    :cond_0
    return-void
.end method

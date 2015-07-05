.class final Lcom/google/android/m4b/maps/bh/ai$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bh/ai;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bh/ai;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/ai$3;->a:Lcom/google/android/m4b/maps/bh/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 322
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ai$3;->a:Lcom/google/android/m4b/maps/bh/ai;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/ai;->a(Lcom/google/android/m4b/maps/bh/ai;)Lcom/google/android/m4b/maps/ao/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ai$3;->a:Lcom/google/android/m4b/maps/bh/ai;

    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ai$3;->a:Lcom/google/android/m4b/maps/bh/ai;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bh/ai;->a(Lcom/google/android/m4b/maps/bh/ai;Z)Z

    .line 325
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_0
    return v3

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

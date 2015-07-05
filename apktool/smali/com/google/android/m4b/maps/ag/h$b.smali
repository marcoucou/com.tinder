.class final Lcom/google/android/m4b/maps/ag/h$b;
.super Lcom/google/android/m4b/maps/ag/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ag/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ag/h;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ag/h;)V
    .locals 0

    .prologue
    .line 2322
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/h$b;->a:Lcom/google/android/m4b/maps/ag/h;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ag/h;B)V
    .locals 0

    .prologue
    .line 2322
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ag/h$b;-><init>(Lcom/google/android/m4b/maps/ag/h;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 0

    .prologue
    .line 2337
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2331
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized a(Ljava/io/DataInput;)Z
    .locals 4

    .prologue
    .line 2341
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$b;->a:Lcom/google/android/m4b/maps/ag/h;

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/h;Ljava/lang/Long;)Ljava/lang/Long;

    .line 2342
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$b;->a:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/h;->j(Lcom/google/android/m4b/maps/ag/h;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ag/h;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2343
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 2341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 2326
    const/16 v0, 0xf

    return v0
.end method

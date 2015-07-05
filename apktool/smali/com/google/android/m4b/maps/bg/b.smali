.class public abstract Lcom/google/android/m4b/maps/bg/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DA:CRASH:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ag/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method


# virtual methods
.method public abstract f()V
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bg/b;->f()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bg/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bg/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bg/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bg/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

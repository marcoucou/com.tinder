.class public Lcom/google/android/m4b/maps/e/b;
.super Lcom/google/android/m4b/maps/e/a;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/e/c;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/e/c;->a()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/e/b;-><init>(Lcom/google/android/m4b/maps/e/c;Ljava/lang/Runnable;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/e/c;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/e/c;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/e/b;-><init>(Lcom/google/android/m4b/maps/e/c;Ljava/lang/Runnable;I)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/e/c;Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/m4b/maps/e/b;-><init>(Lcom/google/android/m4b/maps/e/c;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/e/c;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/e/c;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/m4b/maps/e/b;-><init>(Lcom/google/android/m4b/maps/e/c;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 59
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/e/c;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/e/a;-><init>(Lcom/google/android/m4b/maps/e/c;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 71
    iput p4, p0, Lcom/google/android/m4b/maps/e/b;->b:I

    .line 72
    return-void
.end method


# virtual methods
.method b()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/b;->a:Lcom/google/android/m4b/maps/e/c;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/e/c;->c(Lcom/google/android/m4b/maps/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/b;->a:Lcom/google/android/m4b/maps/e/c;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/e/c;->a(Lcom/google/android/m4b/maps/e/b;)V

    .line 142
    return-void
.end method

.method public final declared-synchronized h()I
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/e/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

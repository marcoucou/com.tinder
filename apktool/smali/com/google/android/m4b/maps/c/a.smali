.class public final Lcom/google/android/m4b/maps/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/c/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lcom/google/android/m4b/maps/c/a;->a:I

    .line 29
    iput v0, p0, Lcom/google/android/m4b/maps/c/a;->b:I

    .line 79
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/c/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/c/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/c/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/m4b/maps/c/a;->a()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/c/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/c/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/c/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/m4b/maps/c/a;->b()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/c/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/c/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/c/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/m4b/maps/c/a;->c()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/m4b/maps/c/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/c/a$a;-><init>(Lcom/google/android/m4b/maps/c/a;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v0
.end method

.class public final Lcom/google/android/m4b/maps/bq/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/android/m4b/maps/bq/av;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const-class v0, Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    .line 22
    new-instance v0, Lcom/google/android/m4b/maps/bq/av;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Not on the main thread"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bq/av;-><init>(Ljava/lang/Thread;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/m4b/maps/bq/av;->c:Lcom/google/android/m4b/maps/bq/av;

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/av;->a:Ljava/lang/Thread;

    .line 33
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/av;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/bq/av;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/android/m4b/maps/bq/av;->c:Lcom/google/android/m4b/maps/bq/av;

    return-object v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Not running on main thread."

    .line 70
    invoke-static {v0, v1}, Lcom/google/common/base/g;->b(ZLjava/lang/Object;)V

    .line 73
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Running on main thread."

    .line 80
    invoke-static {v0, v1}, Lcom/google/common/base/g;->b(ZLjava/lang/Object;)V

    .line 83
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/av;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/av;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/g;->b(ZLjava/lang/Object;)V

    .line 52
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

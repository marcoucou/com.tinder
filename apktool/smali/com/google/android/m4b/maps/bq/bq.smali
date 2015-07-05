.class public final Lcom/google/android/m4b/maps/bq/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private volatile c:Z


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bq;->a:Landroid/os/Handler;

    .line 44
    new-instance v0, Lcom/google/android/m4b/maps/bq/bq$1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/m4b/maps/bq/bq$1;-><init>(Lcom/google/android/m4b/maps/bq/bq;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bq;->b:Ljava/lang/Runnable;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/bq/bq;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/bq;Z)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bq;->c:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bq;->c:Z

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bq;->c:Z

    .line 66
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bq;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bq;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    :cond_0
    return-void
.end method

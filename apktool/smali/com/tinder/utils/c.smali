.class public Lcom/tinder/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/utils/c$b;,
        Lcom/tinder/utils/c$c;,
        Lcom/tinder/utils/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private b:Lcom/tinder/utils/c$a;

.field private c:Lcom/tinder/utils/c$b;

.field private d:Lcom/tinder/utils/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tinder/utils/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Lcom/tinder/utils/c$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/utils/c;->b:Lcom/tinder/utils/c$a;

    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/tinder/utils/c$b;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/utils/c;->c:Lcom/tinder/utils/c$b;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tinder/utils/c;)Lcom/tinder/utils/c$a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/utils/c;->b:Lcom/tinder/utils/c$a;

    return-object v0
.end method

.method public static a(Lcom/tinder/utils/c$a;)Lcom/tinder/utils/c;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/utils/c;

    invoke-direct {v0, p0}, Lcom/tinder/utils/c;-><init>(Lcom/tinder/utils/c$a;)V

    return-object v0
.end method

.method public static a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/utils/c;

    invoke-direct {v0, p0}, Lcom/tinder/utils/c;-><init>(Lcom/tinder/utils/c$b;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/utils/c;)Lcom/tinder/utils/c$c;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/utils/c;->d:Lcom/tinder/utils/c$c;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/utils/c;)Lcom/tinder/utils/c$b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/utils/c;->c:Lcom/tinder/utils/c$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/utils/c$c;)Lcom/tinder/utils/c;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tinder/utils/c;->d:Lcom/tinder/utils/c$c;

    .line 44
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/utils/c;->a(Z)V

    .line 104
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/tinder/utils/c;->c:Lcom/tinder/utils/c$b;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tinder/utils/c;->b:Lcom/tinder/utils/c$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tinder/utils/c;->d:Lcom/tinder/utils/c$c;

    if-nez v1, :cond_1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must specify either AsyncBgOnly OR both AsyncBg AND AsyncUi."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tinder/utils/c;->c:Lcom/tinder/utils/c$b;

    if-nez v1, :cond_3

    .line 61
    new-instance v1, Lcom/tinder/utils/c$1;

    invoke-direct {v1, p0}, Lcom/tinder/utils/c$1;-><init>(Lcom/tinder/utils/c;)V

    .line 77
    if-eqz p1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 79
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 99
    :goto_0
    return-void

    .line 83
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, Lcom/tinder/utils/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tinder/utils/c$2;

    invoke-direct {v1, p0}, Lcom/tinder/utils/c$2;-><init>(Lcom/tinder/utils/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
